package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeUtilsKt {
    public static final KotlinBuiltIns getBuiltIns(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        KotlinBuiltIns builtIns = kotlinType.getConstructor().getBuiltIns();
        Intrinsics.checkNotNullExpressionValue(builtIns, "");
        return builtIns;
    }

    public static final KotlinType makeNullable(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        KotlinType kotlinTypeMakeNullable = TypeUtils.makeNullable(kotlinType);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeMakeNullable, "");
        return kotlinTypeMakeNullable;
    }

    public static final KotlinType makeNotNullable(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        KotlinType kotlinTypeMakeNotNullable = TypeUtils.makeNotNullable(kotlinType);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeMakeNotNullable, "");
        return kotlinTypeMakeNotNullable;
    }

    public static final boolean isTypeParameter(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return TypeUtils.isTypeParameter(kotlinType);
    }

    public static final boolean isSubtypeOf(KotlinType kotlinType, KotlinType kotlinType2) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(kotlinType2, "");
        return KotlinTypeChecker.DEFAULT.isSubtypeOf(kotlinType, kotlinType2);
    }

    public static final KotlinType replaceAnnotations(KotlinType kotlinType, Annotations annotations) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(annotations, "");
        return (kotlinType.getAnnotations().isEmpty() && annotations.isEmpty()) ? kotlinType : kotlinType.unwrap().replaceAnnotations(annotations);
    }

    public static final TypeProjection createProjection(KotlinType kotlinType, Variance variance, TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(variance, "");
        if ((typeParameterDescriptor == null ? null : typeParameterDescriptor.getVariance()) == variance) {
            variance = Variance.INVARIANT;
        }
        return new TypeProjectionImpl(variance, kotlinType);
    }

    public static final TypeProjection asTypeProjection(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return new TypeProjectionImpl(kotlinType);
    }

    public static final boolean contains(KotlinType kotlinType, Function1<? super UnwrappedType, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(function1, "");
        return TypeUtils.contains(kotlinType, function1);
    }

    public static final Set<TypeParameterDescriptor> extractTypeParametersFromUpperBounds(KotlinType kotlinType, Set<? extends TypeParameterDescriptor> set) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        extractTypeParametersFromUpperBounds(kotlinType, kotlinType, linkedHashSet, set);
        return linkedHashSet;
    }

    private static final void extractTypeParametersFromUpperBounds(KotlinType kotlinType, KotlinType kotlinType2, Set<TypeParameterDescriptor> set, Set<? extends TypeParameterDescriptor> set2) {
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        if (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor) {
            if (!Intrinsics.areEqual(kotlinType.getConstructor(), kotlinType2.getConstructor())) {
                set.add(classifierDescriptorMo1878getDeclarationDescriptor);
                return;
            }
            for (KotlinType kotlinType3 : ((TypeParameterDescriptor) classifierDescriptorMo1878getDeclarationDescriptor).getUpperBounds()) {
                Intrinsics.checkNotNullExpressionValue(kotlinType3, "");
                extractTypeParametersFromUpperBounds(kotlinType3, kotlinType2, set, set2);
            }
            return;
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor2 = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorMo1878getDeclarationDescriptor2 instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorMo1878getDeclarationDescriptor2 : null;
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters == null ? null : classifierDescriptorWithTypeParameters.getDeclaredTypeParameters();
        int i = 0;
        for (TypeProjection typeProjection : kotlinType.getArguments()) {
            TypeParameterDescriptor typeParameterDescriptor = declaredTypeParameters == null ? null : (TypeParameterDescriptor) CollectionsKt.getOrNull(declaredTypeParameters, i);
            if ((typeParameterDescriptor == null || set2 == null || !set2.contains(typeParameterDescriptor)) && !typeProjection.isStarProjection() && !CollectionsKt.contains(set, typeProjection.getType().getConstructor().mo1878getDeclarationDescriptor()) && !Intrinsics.areEqual(typeProjection.getType().getConstructor(), kotlinType2.getConstructor())) {
                KotlinType type = typeProjection.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
                extractTypeParametersFromUpperBounds(type, kotlinType2, set, set2);
            }
            i++;
        }
    }

    public static /* synthetic */ boolean hasTypeParameterRecursiveBounds$default(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            typeConstructor = null;
        }
        if ((i & 4) != 0) {
            set = null;
        }
        return hasTypeParameterRecursiveBounds(typeParameterDescriptor, typeConstructor, set);
    }

    public static final boolean hasTypeParameterRecursiveBounds(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set<? extends TypeParameterDescriptor> set) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "");
        List<KotlinType> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (KotlinType kotlinType : list) {
            Intrinsics.checkNotNullExpressionValue(kotlinType, "");
            if (containsSelfTypeParameter(kotlinType, typeParameterDescriptor.getDefaultType().getConstructor(), set) && (typeConstructor == null || Intrinsics.areEqual(kotlinType.getConstructor(), typeConstructor))) {
                return true;
            }
        }
        return false;
    }

    private static final boolean containsSelfTypeParameter(KotlinType kotlinType, TypeConstructor typeConstructor, Set<? extends TypeParameterDescriptor> set) {
        if (Intrinsics.areEqual(kotlinType.getConstructor(), typeConstructor)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = kotlinType.getConstructor().mo1878getDeclarationDescriptor();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorMo1878getDeclarationDescriptor : null;
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters == null ? null : classifierDescriptorWithTypeParameters.getDeclaredTypeParameters();
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(kotlinType.getArguments());
        if ((iterableWithIndex instanceof Collection) && ((Collection) iterableWithIndex).isEmpty()) {
            return false;
        }
        for (IndexedValue indexedValue : iterableWithIndex) {
            int index = indexedValue.getIndex();
            TypeProjection typeProjection = (TypeProjection) indexedValue.component2();
            TypeParameterDescriptor typeParameterDescriptor = declaredTypeParameters == null ? null : (TypeParameterDescriptor) CollectionsKt.getOrNull(declaredTypeParameters, index);
            if (typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) {
                if (typeProjection.isStarProjection()) {
                    continue;
                } else {
                    KotlinType type = typeProjection.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "");
                    if (containsSelfTypeParameter(type, typeConstructor, set)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean containsTypeAliasParameters(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return contains(kotlinType, new Function1<UnwrappedType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeAliasParameters.1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(UnwrappedType unwrappedType) {
                Intrinsics.checkNotNullParameter(unwrappedType, "");
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = unwrappedType.getConstructor().mo1878getDeclarationDescriptor();
                return Boolean.valueOf(classifierDescriptorMo1878getDeclarationDescriptor == null ? false : TypeUtilsKt.isTypeAliasParameter(classifierDescriptorMo1878getDeclarationDescriptor));
            }
        });
    }

    public static final boolean isTypeAliasParameter(ClassifierDescriptor classifierDescriptor) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "");
        return (classifierDescriptor instanceof TypeParameterDescriptor) && (((TypeParameterDescriptor) classifierDescriptor).getContainingDeclaration() instanceof TypeAliasDescriptor);
    }

    public static final boolean requiresTypeAliasExpansion(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return contains(kotlinType, new Function1<UnwrappedType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.requiresTypeAliasExpansion.1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(UnwrappedType unwrappedType) {
                Intrinsics.checkNotNullParameter(unwrappedType, "");
                ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = unwrappedType.getConstructor().mo1878getDeclarationDescriptor();
                return Boolean.valueOf(classifierDescriptorMo1878getDeclarationDescriptor != null && ((classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeAliasDescriptor) || (classifierDescriptorMo1878getDeclarationDescriptor instanceof TypeParameterDescriptor)));
            }
        });
    }

    public static final KotlinType getRepresentativeUpperBound(TypeParameterDescriptor typeParameterDescriptor) {
        Object obj;
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "");
        upperBounds.isEmpty();
        List<KotlinType> upperBounds2 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "");
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ClassifierDescriptor classifierDescriptorMo1878getDeclarationDescriptor = ((KotlinType) next).getConstructor().mo1878getDeclarationDescriptor();
            ClassDescriptor classDescriptor = classifierDescriptorMo1878getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1878getDeclarationDescriptor : null;
            if (classDescriptor != null && classDescriptor.getKind() != ClassKind.INTERFACE && classDescriptor.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (kotlinType != null) {
            return kotlinType;
        }
        List<KotlinType> upperBounds3 = typeParameterDescriptor.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds3, "");
        Object objFirst = CollectionsKt.first((List<? extends Object>) upperBounds3);
        Intrinsics.checkNotNullExpressionValue(objFirst, "");
        return (KotlinType) objFirst;
    }

    public static final boolean shouldBeUpdated(KotlinType kotlinType) {
        return kotlinType == null || contains(kotlinType, new Function1<UnwrappedType, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.shouldBeUpdated.1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(UnwrappedType unwrappedType) {
                Intrinsics.checkNotNullParameter(unwrappedType, "");
                return Boolean.valueOf((unwrappedType instanceof StubTypeForBuilderInference) || (unwrappedType.getConstructor() instanceof TypeVariableTypeConstructorMarker) || KotlinTypeKt.isError(unwrappedType));
            }
        });
    }

    public static final KotlinType replaceArgumentsWithStarProjections(KotlinType kotlinType) {
        SimpleType simpleTypeFlexibleType;
        Intrinsics.checkNotNullParameter(kotlinType, "");
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        if (unwrappedTypeUnwrap instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeUnwrap;
            SimpleType lowerBound = flexibleType.getLowerBound();
            if (!lowerBound.getConstructor().getParameters().isEmpty() && lowerBound.getConstructor().mo1878getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters = lowerBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "");
                List<TypeParameterDescriptor> list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((TypeParameterDescriptor) it.next()));
                }
                lowerBound = TypeSubstitutionKt.replace$default(lowerBound, arrayList, null, 2, null);
            }
            SimpleType upperBound = flexibleType.getUpperBound();
            if (!upperBound.getConstructor().getParameters().isEmpty() && upperBound.getConstructor().mo1878getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters2 = upperBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "");
                List<TypeParameterDescriptor> list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((TypeParameterDescriptor) it2.next()));
                }
                upperBound = TypeSubstitutionKt.replace$default(upperBound, arrayList2, null, 2, null);
            }
            simpleTypeFlexibleType = KotlinTypeFactory.flexibleType(lowerBound, upperBound);
        } else if (unwrappedTypeUnwrap instanceof SimpleType) {
            SimpleType simpleTypeReplace$default = (SimpleType) unwrappedTypeUnwrap;
            if (!simpleTypeReplace$default.getConstructor().getParameters().isEmpty() && simpleTypeReplace$default.getConstructor().mo1878getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters3 = simpleTypeReplace$default.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters3, "");
                List<TypeParameterDescriptor> list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                Iterator<T> it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new StarProjectionImpl((TypeParameterDescriptor) it3.next()));
                }
                simpleTypeReplace$default = TypeSubstitutionKt.replace$default(simpleTypeReplace$default, arrayList3, null, 2, null);
            }
            simpleTypeFlexibleType = simpleTypeReplace$default;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        return TypeWithEnhancementKt.inheritEnhancement(simpleTypeFlexibleType, unwrappedTypeUnwrap);
    }

    public static final KotlinType replaceArgumentsWithStarProjectionOrMapped(KotlinType kotlinType, TypeSubstitutor typeSubstitutor, Map<TypeConstructor, ? extends TypeProjection> map, Variance variance, Set<? extends TypeParameterDescriptor> set) {
        SimpleType simpleTypeFlexibleType;
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(typeSubstitutor, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(variance, "");
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        if (unwrappedTypeUnwrap instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeUnwrap;
            SimpleType lowerBound = flexibleType.getLowerBound();
            if (!lowerBound.getConstructor().getParameters().isEmpty() && lowerBound.getConstructor().mo1878getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters = lowerBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "");
                List<TypeParameterDescriptor> list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (TypeParameterDescriptor typeParameterDescriptor : list) {
                    StarProjectionImpl starProjectionImpl = (TypeProjection) CollectionsKt.getOrNull(kotlinType.getArguments(), typeParameterDescriptor.getIndex());
                    if ((set != null && set.contains(typeParameterDescriptor)) || starProjectionImpl == null || !map.containsKey(starProjectionImpl.getType().getConstructor())) {
                        starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                    }
                    arrayList.add(starProjectionImpl);
                }
                lowerBound = TypeSubstitutionKt.replace$default(lowerBound, arrayList, null, 2, null);
            }
            SimpleType upperBound = flexibleType.getUpperBound();
            if (!upperBound.getConstructor().getParameters().isEmpty() && upperBound.getConstructor().mo1878getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters2 = upperBound.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "");
                List<TypeParameterDescriptor> list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                for (TypeParameterDescriptor typeParameterDescriptor2 : list2) {
                    StarProjectionImpl starProjectionImpl2 = (TypeProjection) CollectionsKt.getOrNull(kotlinType.getArguments(), typeParameterDescriptor2.getIndex());
                    if ((set != null && set.contains(typeParameterDescriptor2)) || starProjectionImpl2 == null || !map.containsKey(starProjectionImpl2.getType().getConstructor())) {
                        starProjectionImpl2 = new StarProjectionImpl(typeParameterDescriptor2);
                    }
                    arrayList2.add(starProjectionImpl2);
                }
                upperBound = TypeSubstitutionKt.replace$default(upperBound, arrayList2, null, 2, null);
            }
            simpleTypeFlexibleType = KotlinTypeFactory.flexibleType(lowerBound, upperBound);
        } else {
            if (!(unwrappedTypeUnwrap instanceof SimpleType)) {
                throw new NoWhenBranchMatchedException();
            }
            SimpleType simpleTypeReplace$default = (SimpleType) unwrappedTypeUnwrap;
            if (!simpleTypeReplace$default.getConstructor().getParameters().isEmpty() && simpleTypeReplace$default.getConstructor().mo1878getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters3 = simpleTypeReplace$default.getConstructor().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters3, "");
                List<TypeParameterDescriptor> list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                for (TypeParameterDescriptor typeParameterDescriptor3 : list3) {
                    StarProjectionImpl starProjectionImpl3 = (TypeProjection) CollectionsKt.getOrNull(kotlinType.getArguments(), typeParameterDescriptor3.getIndex());
                    if ((set != null && set.contains(typeParameterDescriptor3)) || starProjectionImpl3 == null || !map.containsKey(starProjectionImpl3.getType().getConstructor())) {
                        starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                    }
                    arrayList3.add(starProjectionImpl3);
                }
                simpleTypeReplace$default = TypeSubstitutionKt.replace$default(simpleTypeReplace$default, arrayList3, null, 2, null);
            }
            simpleTypeFlexibleType = simpleTypeReplace$default;
        }
        KotlinType kotlinTypeSafeSubstitute = typeSubstitutor.safeSubstitute(TypeWithEnhancementKt.inheritEnhancement(simpleTypeFlexibleType, unwrappedTypeUnwrap), variance);
        Intrinsics.checkNotNullExpressionValue(kotlinTypeSafeSubstitute, "");
        return kotlinTypeSafeSubstitute;
    }

    public static final boolean hasTypeParameterRecursiveBounds(TypeParameterDescriptor typeParameterDescriptor) {
        Intrinsics.checkNotNullParameter(typeParameterDescriptor, "");
        return hasTypeParameterRecursiveBounds$default(typeParameterDescriptor, null, null, 6, null);
    }
}
