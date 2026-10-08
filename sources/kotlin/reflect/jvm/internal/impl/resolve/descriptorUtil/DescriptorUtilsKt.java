package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class DescriptorUtilsKt {
    private static final Name RETENTION_PARAMETER_NAME;

    static {
        Name nameIdentifier = Name.identifier("value");
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        RETENTION_PARAMETER_NAME = nameIdentifier;
    }

    public static final FqNameUnsafe getFqNameUnsafe(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        FqNameUnsafe fqName = DescriptorUtils.getFqName(declarationDescriptor);
        Intrinsics.checkNotNullExpressionValue(fqName, "");
        return fqName;
    }

    public static final FqName getFqNameSafe(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        FqName fqNameSafe = DescriptorUtils.getFqNameSafe(declarationDescriptor);
        Intrinsics.checkNotNullExpressionValue(fqNameSafe, "");
        return fqNameSafe;
    }

    public static final ModuleDescriptor getModule(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        ModuleDescriptor containingModule = DescriptorUtils.getContainingModule(declarationDescriptor);
        Intrinsics.checkNotNullExpressionValue(containingModule, "");
        return containingModule;
    }

    public static final ClassDescriptor resolveTopLevelClass(ModuleDescriptor moduleDescriptor, FqName fqName, LookupLocation lookupLocation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        Intrinsics.checkNotNullParameter(fqName, "");
        Intrinsics.checkNotNullParameter(lookupLocation, "");
        fqName.isRoot();
        FqName fqNameParent = fqName.parent();
        Intrinsics.checkNotNullExpressionValue(fqNameParent, "");
        MemberScope memberScope = moduleDescriptor.getPackage(fqNameParent).getMemberScope();
        Name nameShortName = fqName.shortName();
        Intrinsics.checkNotNullExpressionValue(nameShortName, "");
        ClassifierDescriptor contributedClassifier = memberScope.mo1880getContributedClassifier(nameShortName, lookupLocation);
        if (contributedClassifier instanceof ClassDescriptor) {
            return (ClassDescriptor) contributedClassifier;
        }
        return null;
    }

    public static final ClassId getClassId(ClassifierDescriptor classifierDescriptor) {
        if (classifierDescriptor == null) {
            return null;
        }
        DeclarationDescriptor containingDeclaration = classifierDescriptor.getContainingDeclaration();
        if (containingDeclaration instanceof PackageFragmentDescriptor) {
            return new ClassId(((PackageFragmentDescriptor) containingDeclaration).getFqName(), classifierDescriptor.getName());
        }
        if (!(containingDeclaration instanceof ClassifierDescriptorWithTypeParameters)) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "");
        ClassId classId = getClassId((ClassifierDescriptor) containingDeclaration);
        if (classId == null) {
            return null;
        }
        return classId.createNestedClassId(classifierDescriptor.getName());
    }

    public static final ClassDescriptor getSuperClassNotAny(ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        for (KotlinType kotlinType : classDescriptor.getDefaultType().getConstructor().mo1879getSupertypes()) {
            if (!KotlinBuiltIns.isAnyOrNullableAny(kotlinType)) {
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
                if (DescriptorUtils.isClassOrEnumClass(classifierDescriptorMo1878getDeclarationDescriptor)) {
                    if (classifierDescriptorMo1878getDeclarationDescriptor != null) {
                        return (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                }
            }
        }
        return null;
    }

    public static final KotlinBuiltIns getBuiltIns(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        return getModule(declarationDescriptor).getBuiltIns();
    }

    public static final boolean declaresOrInheritsDefaultValue(ValueParameterDescriptor valueParameterDescriptor) {
        Intrinsics.checkNotNullParameter(valueParameterDescriptor, "");
        Boolean boolIfAny = DFS.ifAny(CollectionsKt.listOf(valueParameterDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue.1
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final Iterable<ValueParameterDescriptor> getNeighbors(ValueParameterDescriptor valueParameterDescriptor2) {
                Collection<ValueParameterDescriptor> overriddenDescriptors = valueParameterDescriptor2.getOverriddenDescriptors();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(overriddenDescriptors, 10));
                Iterator<T> it = overriddenDescriptors.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ValueParameterDescriptor) it.next()).getOriginal());
                }
                return arrayList;
            }
        }, AnonymousClass2.INSTANCE);
        Intrinsics.checkNotNullExpressionValue(boolIfAny, "");
        return boolIfAny.booleanValue();
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2, reason: invalid class name */
    final /* synthetic */ class AnonymousClass2 extends FunctionReference implements Function1<ValueParameterDescriptor, Boolean> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
        public final String getName() {
            return "declaresDefaultValue";
        }

        @Override // kotlin.jvm.internal.CallableReference
        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(ValueParameterDescriptor.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(ValueParameterDescriptor valueParameterDescriptor) {
            Intrinsics.checkNotNullParameter(valueParameterDescriptor, "");
            return Boolean.valueOf(valueParameterDescriptor.declaresDefaultValue());
        }

        @Override // kotlin.jvm.internal.CallableReference
        public final String getSignature() {
            return "declaresDefaultValue()Z";
        }

        AnonymousClass2() {
            super(1);
        }
    }

    public static final Sequence<DeclarationDescriptor> getParentsWithSelf(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        return SequencesKt.generateSequence(declarationDescriptor, new Function1<DeclarationDescriptor, DeclarationDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1
            @Override // kotlin.jvm.functions.Function1
            public final DeclarationDescriptor invoke(DeclarationDescriptor declarationDescriptor2) {
                Intrinsics.checkNotNullParameter(declarationDescriptor2, "");
                return declarationDescriptor2.getContainingDeclaration();
            }
        });
    }

    public static final Sequence<DeclarationDescriptor> getParents(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        return SequencesKt.drop(getParentsWithSelf(declarationDescriptor), 1);
    }

    public static final CallableMemberDescriptor getPropertyIfAccessor(CallableMemberDescriptor callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        if (!(callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return callableMemberDescriptor;
        }
        PropertyDescriptor correspondingProperty = ((PropertyAccessorDescriptor) callableMemberDescriptor).getCorrespondingProperty();
        Intrinsics.checkNotNullExpressionValue(correspondingProperty, "");
        return correspondingProperty;
    }

    public static final FqName fqNameOrNull(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "");
        FqNameUnsafe fqNameUnsafe = getFqNameUnsafe(declarationDescriptor);
        if (!fqNameUnsafe.isSafe()) {
            fqNameUnsafe = null;
        }
        if (fqNameUnsafe == null) {
            return null;
        }
        return fqNameUnsafe.toSafe();
    }

    public static /* synthetic */ CallableMemberDescriptor firstOverridden$default(CallableMemberDescriptor callableMemberDescriptor, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return firstOverridden(callableMemberDescriptor, z, function1);
    }

    public static final CallableMemberDescriptor firstOverridden(CallableMemberDescriptor callableMemberDescriptor, final boolean z, final Function1<? super CallableMemberDescriptor, Boolean> function1) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "");
        Intrinsics.checkNotNullParameter(function1, "");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        return (CallableMemberDescriptor) DFS.dfs(CollectionsKt.listOf(callableMemberDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden.1
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public final Iterable<CallableMemberDescriptor> getNeighbors(CallableMemberDescriptor callableMemberDescriptor2) {
                Collection<? extends CallableMemberDescriptor> overriddenDescriptors;
                if (z) {
                    callableMemberDescriptor2 = callableMemberDescriptor2 == null ? null : callableMemberDescriptor2.getOriginal();
                }
                if (callableMemberDescriptor2 == null) {
                    overriddenDescriptors = CollectionsKt.emptyList();
                } else {
                    overriddenDescriptors = callableMemberDescriptor2.getOverriddenDescriptors();
                    Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "");
                }
                return overriddenDescriptors;
            }
        }, new DFS.AbstractNodeHandler<CallableMemberDescriptor, CallableMemberDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.firstOverridden.2
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final boolean beforeChildren(CallableMemberDescriptor callableMemberDescriptor2) {
                Intrinsics.checkNotNullParameter(callableMemberDescriptor2, "");
                return objectRef.element == null;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final void afterChildren(CallableMemberDescriptor callableMemberDescriptor2) {
                Intrinsics.checkNotNullParameter(callableMemberDescriptor2, "");
                if (objectRef.element == null && function1.invoke(callableMemberDescriptor2).booleanValue()) {
                    objectRef.element = callableMemberDescriptor2;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public final CallableMemberDescriptor result() {
                return objectRef.element;
            }
        });
    }

    public static final ClassDescriptor getAnnotationClass(AnnotationDescriptor annotationDescriptor) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "");
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = annotationDescriptor.getType().getConstructor().mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor;
        }
        return null;
    }

    public static final ConstantValue<?> firstArgument(AnnotationDescriptor annotationDescriptor) {
        Intrinsics.checkNotNullParameter(annotationDescriptor, "");
        return (ConstantValue) CollectionsKt.firstOrNull(annotationDescriptor.getAllValueArguments().values());
    }

    public static final KotlinTypeRefiner getKotlinTypeRefiner(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        kotlin.reflect.jvm.internal.impl.types.checker.Ref ref = (kotlin.reflect.jvm.internal.impl.types.checker.Ref) moduleDescriptor.getCapability(KotlinTypeRefinerKt.getREFINER_CAPABILITY());
        TypeRefinementSupport typeRefinementSupport = ref == null ? null : (TypeRefinementSupport) ref.getValue();
        return typeRefinementSupport instanceof TypeRefinementSupport.Enabled ? ((TypeRefinementSupport.Enabled) typeRefinementSupport).getTypeRefiner() : KotlinTypeRefiner.Default.INSTANCE;
    }

    public static final boolean isTypeRefinementEnabled(ModuleDescriptor moduleDescriptor) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "");
        kotlin.reflect.jvm.internal.impl.types.checker.Ref ref = (kotlin.reflect.jvm.internal.impl.types.checker.Ref) moduleDescriptor.getCapability(KotlinTypeRefinerKt.getREFINER_CAPABILITY());
        return ref != null && ((TypeRefinementSupport) ref.getValue()).isEnabled();
    }
}
