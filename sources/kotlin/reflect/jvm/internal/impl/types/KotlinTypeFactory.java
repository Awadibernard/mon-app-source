package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptorKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: loaded from: classes4.dex */
public final class KotlinTypeFactory {
    public static final KotlinTypeFactory INSTANCE = new KotlinTypeFactory();
    private static final Function1<KotlinTypeRefiner, SimpleType> EMPTY_REFINED_TYPE_FACTORY = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
        @Override // kotlin.jvm.functions.Function1
        public final Void invoke(KotlinTypeRefiner kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
            return null;
        }
    };

    private KotlinTypeFactory() {
    }

    private final MemberScope computeMemberScope(TypeConstructor typeConstructor, List<? extends TypeProjection> list, KotlinTypeRefiner kotlinTypeRefiner) {
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = typeConstructor.mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor) {
            return ((TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor).getDefaultType().getMemberScope();
        }
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor) {
            if (kotlinTypeRefiner == null) {
                kotlinTypeRefiner = DescriptorUtilsKt.getKotlinTypeRefiner(DescriptorUtilsKt.getModule(classifierDescriptorMo1878getDeclarationDescriptor));
            }
            if (list.isEmpty()) {
                return ModuleAwareClassDescriptorKt.getRefinedUnsubstitutedMemberScopeIfPossible((ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor, kotlinTypeRefiner);
            }
            return ModuleAwareClassDescriptorKt.getRefinedMemberScopeIfPossible((ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor, TypeConstructorSubstitution.Companion.create(typeConstructor, list), kotlinTypeRefiner);
        }
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeAliasDescriptor) {
            MemberScope memberScopeCreateErrorScope = ErrorUtils.createErrorScope(Intrinsics.stringPlus("Scope for abbreviation: ", ((TypeAliasDescriptor) classifierDescriptorMo1878getDeclarationDescriptor).getName()), true);
            Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "");
            return memberScopeCreateErrorScope;
        }
        if (typeConstructor instanceof IntersectionTypeConstructor) {
            return ((IntersectionTypeConstructor) typeConstructor).createScopeForKotlinType();
        }
        StringBuilder sb = new StringBuilder("Unsupported classifier: ");
        sb.append(classifierDescriptorMo1878getDeclarationDescriptor);
        sb.append(" for constructor: ");
        sb.append(typeConstructor);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ SimpleType simpleType$default(Annotations annotations, TypeConstructor typeConstructor, List list, boolean z, KotlinTypeRefiner kotlinTypeRefiner, int i, Object obj) {
        if ((i & 16) != 0) {
            kotlinTypeRefiner = null;
        }
        return simpleType(annotations, typeConstructor, (List<? extends TypeProjection>) list, z, kotlinTypeRefiner);
    }

    @JvmStatic
    public static final SimpleType simpleType(final Annotations annotations, final TypeConstructor typeConstructor, final List<? extends TypeProjection> list, final boolean z, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(list, "");
        if (annotations.isEmpty() && list.isEmpty() && !z && typeConstructor.mo1878getDeclarationDescriptor() != null) {
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = typeConstructor.mo1878getDeclarationDescriptor();
            Intrinsics.checkNotNull(classifierDescriptorMo1878getDeclarationDescriptor);
            SimpleType defaultType = classifierDescriptorMo1878getDeclarationDescriptor.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "");
            return defaultType;
        }
        return simpleTypeWithNonTrivialMemberScope(annotations, typeConstructor, list, z, INSTANCE.computeMemberScope(typeConstructor, list, kotlinTypeRefiner), new Function1<KotlinTypeRefiner, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType.1
            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner2) {
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "");
                ExpandedTypeOrRefinedConstructor expandedTypeOrRefinedConstructorRefineConstructor = KotlinTypeFactory.INSTANCE.refineConstructor(typeConstructor, kotlinTypeRefiner2, list);
                if (expandedTypeOrRefinedConstructorRefineConstructor == null) {
                    return null;
                }
                SimpleType expandedType = expandedTypeOrRefinedConstructorRefineConstructor.getExpandedType();
                if (expandedType != null) {
                    return expandedType;
                }
                Annotations annotations2 = annotations;
                TypeConstructor refinedConstructor = expandedTypeOrRefinedConstructorRefineConstructor.getRefinedConstructor();
                Intrinsics.checkNotNull(refinedConstructor);
                return KotlinTypeFactory.simpleType(annotations2, refinedConstructor, list, z, kotlinTypeRefiner2);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }
        });
    }

    @JvmStatic
    public static final SimpleType computeExpandedType(TypeAliasDescriptor typeAliasDescriptor, List<? extends TypeProjection> list) {
        Intrinsics.checkNotNullParameter(typeAliasDescriptor, "");
        Intrinsics.checkNotNullParameter(list, "");
        return new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.INSTANCE, false).expand(TypeAliasExpansion.Companion.create(null, typeAliasDescriptor, list), Annotations.Companion.getEMPTY());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ExpandedTypeOrRefinedConstructor refineConstructor(TypeConstructor typeConstructor, KotlinTypeRefiner kotlinTypeRefiner, List<? extends TypeProjection> list) {
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = typeConstructor.mo1878getDeclarationDescriptor();
        ClassifierDescriptor classifierDescriptorRefineDescriptor = classifierDescriptorMo1878getDeclarationDescriptor == null ? null : kotlinTypeRefiner.refineDescriptor(classifierDescriptorMo1878getDeclarationDescriptor);
        if (classifierDescriptorRefineDescriptor == null) {
            return null;
        }
        if (classifierDescriptorRefineDescriptor instanceof TypeAliasDescriptor) {
            return new ExpandedTypeOrRefinedConstructor(computeExpandedType((TypeAliasDescriptor) classifierDescriptorRefineDescriptor, list), null);
        }
        TypeConstructor typeConstructorRefine = classifierDescriptorRefineDescriptor.getTypeConstructor().refine(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(typeConstructorRefine, "");
        return new ExpandedTypeOrRefinedConstructor(null, typeConstructorRefine);
    }

    static final class ExpandedTypeOrRefinedConstructor {
        private final SimpleType expandedType;
        private final TypeConstructor refinedConstructor;

        public ExpandedTypeOrRefinedConstructor(SimpleType simpleType, TypeConstructor typeConstructor) {
            this.expandedType = simpleType;
            this.refinedConstructor = typeConstructor;
        }

        public final SimpleType getExpandedType() {
            return this.expandedType;
        }

        public final TypeConstructor getRefinedConstructor() {
            return this.refinedConstructor;
        }
    }

    @JvmStatic
    public static final SimpleType simpleTypeWithNonTrivialMemberScope(final Annotations annotations, final TypeConstructor typeConstructor, final List<? extends TypeProjection> list, final boolean z, final MemberScope memberScope) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(typeConstructor, list, z, memberScope, new Function1<KotlinTypeRefiner, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope.1
            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "");
                ExpandedTypeOrRefinedConstructor expandedTypeOrRefinedConstructorRefineConstructor = KotlinTypeFactory.INSTANCE.refineConstructor(typeConstructor, kotlinTypeRefiner, list);
                if (expandedTypeOrRefinedConstructorRefineConstructor == null) {
                    return null;
                }
                SimpleType expandedType = expandedTypeOrRefinedConstructorRefineConstructor.getExpandedType();
                if (expandedType != null) {
                    return expandedType;
                }
                Annotations annotations2 = annotations;
                TypeConstructor refinedConstructor = expandedTypeOrRefinedConstructorRefineConstructor.getRefinedConstructor();
                Intrinsics.checkNotNull(refinedConstructor);
                return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(annotations2, refinedConstructor, list, z, memberScope);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }
        });
        if (annotations.isEmpty()) {
            return simpleTypeImpl;
        }
        return new AnnotatedSimpleType(simpleTypeImpl, annotations);
    }

    @JvmStatic
    public static final SimpleType simpleTypeWithNonTrivialMemberScope(Annotations annotations, TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z, MemberScope memberScope, Function1<? super KotlinTypeRefiner, ? extends SimpleType> function1) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(memberScope, "");
        Intrinsics.checkNotNullParameter(function1, "");
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(typeConstructor, list, z, memberScope, function1);
        if (annotations.isEmpty()) {
            return simpleTypeImpl;
        }
        return new AnnotatedSimpleType(simpleTypeImpl, annotations);
    }

    @JvmStatic
    public static final SimpleType simpleNotNullType(Annotations annotations, ClassDescriptor classDescriptor, List<? extends TypeProjection> list) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(classDescriptor, "");
        Intrinsics.checkNotNullParameter(list, "");
        TypeConstructor typeConstructor = classDescriptor.getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "");
        return simpleType$default(annotations, typeConstructor, (List) list, false, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    public static /* synthetic */ SimpleType simpleType$default(SimpleType simpleType, Annotations annotations, TypeConstructor typeConstructor, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            annotations = simpleType.getAnnotations();
        }
        if ((i & 4) != 0) {
            typeConstructor = simpleType.getConstructor();
        }
        if ((i & 8) != 0) {
            list = simpleType.getArguments();
        }
        if ((i & 16) != 0) {
            z = simpleType.isMarkedNullable();
        }
        return simpleType(simpleType, annotations, typeConstructor, (List<? extends TypeProjection>) list, z);
    }

    @JvmStatic
    public static final SimpleType simpleType(SimpleType simpleType, Annotations annotations, TypeConstructor typeConstructor, List<? extends TypeProjection> list, boolean z) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(typeConstructor, "");
        Intrinsics.checkNotNullParameter(list, "");
        return simpleType$default(annotations, typeConstructor, list, z, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    @JvmStatic
    public static final UnwrappedType flexibleType(SimpleType simpleType, SimpleType simpleType2) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(simpleType2, "");
        return Intrinsics.areEqual(simpleType, simpleType2) ? simpleType : new FlexibleTypeImpl(simpleType, simpleType2);
    }

    @JvmStatic
    public static final SimpleType integerLiteralType(Annotations annotations, IntegerLiteralTypeConstructor integerLiteralTypeConstructor, boolean z) {
        Intrinsics.checkNotNullParameter(annotations, "");
        Intrinsics.checkNotNullParameter(integerLiteralTypeConstructor, "");
        List listEmptyList = CollectionsKt.emptyList();
        MemberScope memberScopeCreateErrorScope = ErrorUtils.createErrorScope("Scope for integer literal type", true);
        Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "");
        return simpleTypeWithNonTrivialMemberScope(annotations, integerLiteralTypeConstructor, listEmptyList, z, memberScopeCreateErrorScope);
    }
}
