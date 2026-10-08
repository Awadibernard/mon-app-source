package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaPackageScope extends LazyJavaStaticScope {
    private final MemoizedFunctionToNullable<FindClassRequest, ClassDescriptor> classes;
    private final JavaPackage jPackage;
    private final NullableLazyValue<Set<String>> knownClassNamesInPackage;
    private final LazyJavaPackageFragment ownerDescriptor;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final LazyJavaPackageFragment getOwnerDescriptor() {
        return this.ownerDescriptor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(final LazyJavaResolverContext lazyJavaResolverContext, JavaPackage javaPackage, LazyJavaPackageFragment lazyJavaPackageFragment) {
        super(lazyJavaResolverContext);
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        Intrinsics.checkNotNullParameter(javaPackage, "");
        Intrinsics.checkNotNullParameter(lazyJavaPackageFragment, "");
        this.jPackage = javaPackage;
        this.ownerDescriptor = lazyJavaPackageFragment;
        this.knownClassNamesInPackage = lazyJavaResolverContext.getStorageManager().createNullableLazyValue(new Function0<Set<? extends String>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends String> invoke() {
                return lazyJavaResolverContext.getComponents().getFinder().knownClassNamesInPackage(this.getOwnerDescriptor().getFqName());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        this.classes = lazyJavaResolverContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<FindClassRequest, ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor invoke(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.FindClassRequest r17) {
                /*
                    Method dump skipped, instruction units count: 347
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1.invoke(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest):kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
    }

    static abstract class KotlinClassLookupResult {

        public static final class Found extends KotlinClassLookupResult {
            private final ClassDescriptor descriptor;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Found(ClassDescriptor classDescriptor) {
                super(null);
                Intrinsics.checkNotNullParameter(classDescriptor, "");
                this.descriptor = classDescriptor;
            }

            public final ClassDescriptor getDescriptor() {
                return this.descriptor;
            }
        }

        private KotlinClassLookupResult() {
        }

        public static final class NotFound extends KotlinClassLookupResult {
            public static final NotFound INSTANCE = new NotFound();

            private NotFound() {
                super(null);
            }
        }

        public static final class SyntheticClass extends KotlinClassLookupResult {
            public static final SyntheticClass INSTANCE = new SyntheticClass();

            private SyntheticClass() {
                super(null);
            }
        }

        public /* synthetic */ KotlinClassLookupResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KotlinClassLookupResult resolveKotlinBinaryClass(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (kotlinJvmBinaryClass == null) {
            return KotlinClassLookupResult.NotFound.INSTANCE;
        }
        if (kotlinJvmBinaryClass.getClassHeader().getKind() == KotlinClassHeader.Kind.CLASS) {
            ClassDescriptor classDescriptorResolveClass = getC().getComponents().getDeserializedDescriptorResolver().resolveClass(kotlinJvmBinaryClass);
            return classDescriptorResolveClass != null ? new KotlinClassLookupResult.Found(classDescriptorResolveClass) : KotlinClassLookupResult.NotFound.INSTANCE;
        }
        return KotlinClassLookupResult.SyntheticClass.INSTANCE;
    }

    static final class FindClassRequest {
        private final JavaClass javaClass;
        private final Name name;

        public FindClassRequest(Name name, JavaClass javaClass) {
            Intrinsics.checkNotNullParameter(name, "");
            this.name = name;
            this.javaClass = javaClass;
        }

        public final JavaClass getJavaClass() {
            return this.javaClass;
        }

        public final Name getName() {
            return this.name;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof FindClassRequest) && Intrinsics.areEqual(this.name, ((FindClassRequest) obj).name);
        }

        public final int hashCode() {
            return this.name.hashCode();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: getContributedClassifier */
    public final ClassDescriptor mo1880getContributedClassifier(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        return findClassifier(name, null);
    }

    private final ClassDescriptor findClassifier(Name name, JavaClass javaClass) {
        if (!SpecialNames.INSTANCE.isSafeIdentifier(name)) {
            return null;
        }
        Set<String> setInvoke = this.knownClassNamesInPackage.invoke();
        if (javaClass != null || setInvoke == null || setInvoke.contains(name.asString())) {
            return this.classes.invoke(new FindClassRequest(name, javaClass));
        }
        return null;
    }

    public final ClassDescriptor findClassifierByJavaClass$descriptors_jvm(JavaClass javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "");
        return findClassifier(javaClass.getName(), javaClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected final DeclaredMemberIndex computeMemberIndex() {
        return DeclaredMemberIndex.Empty.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected final Set<Name> computeClassNames(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        if (!descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getNON_SINGLETON_CLASSIFIERS_MASK())) {
            return SetsKt.emptySet();
        }
        Set<String> setInvoke = this.knownClassNamesInPackage.invoke();
        if (setInvoke == null) {
            JavaPackage javaPackage = this.jPackage;
            if (function1 == null) {
                function1 = FunctionsKt.alwaysTrue();
            }
            Collection<JavaClass> classes = javaPackage.getClasses(function1);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (JavaClass javaClass : classes) {
                Name name = javaClass.getLightClassOriginKind() == LightClassOriginKind.SOURCE ? null : javaClass.getName();
                if (name != null) {
                    linkedHashSet.add(name);
                }
            }
            return linkedHashSet;
        }
        HashSet hashSet = new HashSet();
        Iterator<T> it = setInvoke.iterator();
        while (it.hasNext()) {
            hashSet.add(Name.identifier((String) it.next()));
        }
        return hashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected final Set<Name> computeFunctionNames(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected final Set<Name> computePropertyNames(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection<DeclarationDescriptor> getContributedDescriptors(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        Intrinsics.checkNotNullParameter(function1, "");
        if (!descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getCLASSIFIERS_MASK() | DescriptorKindFilter.Companion.getNON_SINGLETON_CLASSIFIERS_MASK())) {
            return CollectionsKt.emptyList();
        }
        Collection<DeclarationDescriptor> collectionInvoke = getAllDescriptors().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionInvoke) {
            DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
            if (declarationDescriptor instanceof ClassDescriptor) {
                Name name = ((ClassDescriptor) declarationDescriptor).getName();
                Intrinsics.checkNotNullExpressionValue(name, "");
                if (function1.invoke(name).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    protected final void computeNonDeclaredFunctions(Collection<SimpleFunctionDescriptor> collection, Name name) {
        Intrinsics.checkNotNullParameter(collection, "");
        Intrinsics.checkNotNullParameter(name, "");
    }
}
