package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmPackageScope implements MemberScope {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(JvmPackageScope.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    private final LazyJavaResolverContext c;
    private final LazyJavaPackageScope javaScope;
    private final NotNullLazyValue kotlinScopes$delegate;
    private final LazyJavaPackageFragment packageFragment;

    public JvmPackageScope(LazyJavaResolverContext lazyJavaResolverContext, JavaPackage javaPackage, LazyJavaPackageFragment lazyJavaPackageFragment) {
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "");
        Intrinsics.checkNotNullParameter(javaPackage, "");
        Intrinsics.checkNotNullParameter(lazyJavaPackageFragment, "");
        this.c = lazyJavaResolverContext;
        this.packageFragment = lazyJavaPackageFragment;
        this.javaScope = new LazyJavaPackageScope(lazyJavaResolverContext, javaPackage, lazyJavaPackageFragment);
        this.kotlinScopes$delegate = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0<MemberScope[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            @Override // kotlin.jvm.functions.Function0
            public final MemberScope[] invoke() {
                Collection<KotlinJvmBinaryClass> collectionValues = this.this$0.packageFragment.getBinaryClasses$descriptors_jvm().values();
                JvmPackageScope jvmPackageScope = this.this$0;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = collectionValues.iterator();
                while (it.hasNext()) {
                    MemberScope memberScopeCreateKotlinPackagePartScope = jvmPackageScope.c.getComponents().getDeserializedDescriptorResolver().createKotlinPackagePartScope(jvmPackageScope.packageFragment, (KotlinJvmBinaryClass) it.next());
                    if (memberScopeCreateKotlinPackagePartScope != null) {
                        arrayList.add(memberScopeCreateKotlinPackagePartScope);
                    }
                }
                Object[] array = ScopeUtilsKt.listOfNonEmptyScopes(arrayList).toArray(new MemberScope[0]);
                if (array != null) {
                    return (MemberScope[]) array;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }

            {
                super(0);
            }
        });
    }

    public final LazyJavaPackageScope getJavaScope$descriptors_jvm() {
        return this.javaScope;
    }

    private final MemberScope[] getKotlinScopes() {
        return (MemberScope[]) StorageKt.getValue(this.kotlinScopes$delegate, this, (KProperty<?>) $$delegatedProperties[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: getContributedClassifier */
    public final ClassifierDescriptor mo1880getContributedClassifier(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        recordLookup(name, lookupLocation);
        ClassDescriptor classDescriptorMo1880getContributedClassifier = this.javaScope.mo1880getContributedClassifier(name, lookupLocation);
        if (classDescriptorMo1880getContributedClassifier != null) {
            return classDescriptorMo1880getContributedClassifier;
        }
        MemberScope[] kotlinScopes = getKotlinScopes();
        int length = kotlinScopes.length;
        ClassifierDescriptor classifierDescriptor = null;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            ClassifierDescriptor contributedClassifier = memberScope.mo1880getContributedClassifier(name, lookupLocation);
            if (contributedClassifier != null) {
                if (!(contributedClassifier instanceof ClassifierDescriptorWithTypeParameters) || !((ClassifierDescriptorWithTypeParameters) contributedClassifier).isExpect()) {
                    return contributedClassifier;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = contributedClassifier;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection<PropertyDescriptor> getContributedVariables(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        recordLookup(name, lookupLocation);
        LazyJavaPackageScope lazyJavaPackageScope = this.javaScope;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<? extends PropertyDescriptor> contributedVariables = lazyJavaPackageScope.getContributedVariables(name, lookupLocation);
        int length = kotlinScopes.length;
        int i = 0;
        Collection collectionConcat = contributedVariables;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            collectionConcat = ScopeUtilsKt.concat(collectionConcat, memberScope.getContributedVariables(name, lookupLocation));
        }
        return collectionConcat == null ? SetsKt.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection<SimpleFunctionDescriptor> getContributedFunctions(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        recordLookup(name, lookupLocation);
        LazyJavaPackageScope lazyJavaPackageScope = this.javaScope;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<? extends SimpleFunctionDescriptor> contributedFunctions = lazyJavaPackageScope.getContributedFunctions(name, lookupLocation);
        int length = kotlinScopes.length;
        int i = 0;
        Collection collectionConcat = contributedFunctions;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            collectionConcat = ScopeUtilsKt.concat(collectionConcat, memberScope.getContributedFunctions(name, lookupLocation));
        }
        return collectionConcat == null ? SetsKt.emptySet() : collectionConcat;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection<DeclarationDescriptor> getContributedDescriptors(DescriptorKindFilter descriptorKindFilter, Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(descriptorKindFilter, "");
        Intrinsics.checkNotNullParameter(function1, "");
        LazyJavaPackageScope lazyJavaPackageScope = this.javaScope;
        MemberScope[] kotlinScopes = getKotlinScopes();
        Collection<DeclarationDescriptor> contributedDescriptors = lazyJavaPackageScope.getContributedDescriptors(descriptorKindFilter, function1);
        int length = kotlinScopes.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            contributedDescriptors = ScopeUtilsKt.concat(contributedDescriptors, memberScope.getContributedDescriptors(descriptorKindFilter, function1));
        }
        return contributedDescriptors == null ? SetsKt.emptySet() : contributedDescriptors;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<Name> getFunctionNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = kotlinScopes.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            CollectionsKt.addAll(linkedHashSet, memberScope.getFunctionNames());
        }
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        linkedHashSet2.addAll(getJavaScope$descriptors_jvm().getFunctionNames());
        return linkedHashSet2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<Name> getVariableNames() {
        MemberScope[] kotlinScopes = getKotlinScopes();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = kotlinScopes.length;
        int i = 0;
        while (i < length) {
            MemberScope memberScope = kotlinScopes[i];
            i++;
            CollectionsKt.addAll(linkedHashSet, memberScope.getVariableNames());
        }
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        linkedHashSet2.addAll(getJavaScope$descriptors_jvm().getVariableNames());
        return linkedHashSet2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set<Name> getClassifierNames() {
        Set<Name> setFlatMapClassifierNamesOrNull = MemberScopeKt.flatMapClassifierNamesOrNull(ArraysKt.asIterable(getKotlinScopes()));
        if (setFlatMapClassifierNamesOrNull == null) {
            return null;
        }
        setFlatMapClassifierNamesOrNull.addAll(getJavaScope$descriptors_jvm().getClassifierNames());
        return setFlatMapClassifierNamesOrNull;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final void recordLookup(Name name, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        UtilsKt.record(this.c.getComponents().getLookupTracker(), lookupLocation, this.packageFragment, name);
    }

    public final String toString() {
        return Intrinsics.stringPlus("scope for ", this.packageFragment);
    }
}
