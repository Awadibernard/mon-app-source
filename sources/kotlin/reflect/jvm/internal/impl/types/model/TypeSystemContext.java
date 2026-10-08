package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;

/* JADX INFO: loaded from: classes4.dex */
public interface TypeSystemContext extends TypeSystemOptimizationContext {
    boolean areEqualTypeConstructors(TypeConstructorMarker typeConstructorMarker, TypeConstructorMarker typeConstructorMarker2);

    int argumentsCount(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentListMarker asArgumentList(SimpleTypeMarker simpleTypeMarker);

    CapturedTypeMarker asCapturedType(SimpleTypeMarker simpleTypeMarker);

    DefinitelyNotNullTypeMarker asDefinitelyNotNullType(SimpleTypeMarker simpleTypeMarker);

    DynamicTypeMarker asDynamicType(FlexibleTypeMarker flexibleTypeMarker);

    FlexibleTypeMarker asFlexibleType(KotlinTypeMarker kotlinTypeMarker);

    SimpleTypeMarker asSimpleType(KotlinTypeMarker kotlinTypeMarker);

    TypeArgumentMarker asTypeArgument(KotlinTypeMarker kotlinTypeMarker);

    SimpleTypeMarker captureFromArguments(SimpleTypeMarker simpleTypeMarker, CaptureStatus captureStatus);

    CaptureStatus captureStatus(CapturedTypeMarker capturedTypeMarker);

    List<SimpleTypeMarker> fastCorrespondingSupertypes(SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker);

    TypeArgumentMarker get(TypeArgumentListMarker typeArgumentListMarker, int i);

    TypeArgumentMarker getArgument(KotlinTypeMarker kotlinTypeMarker, int i);

    TypeArgumentMarker getArgumentOrNull(SimpleTypeMarker simpleTypeMarker, int i);

    TypeParameterMarker getParameter(TypeConstructorMarker typeConstructorMarker, int i);

    KotlinTypeMarker getType(TypeArgumentMarker typeArgumentMarker);

    TypeParameterMarker getTypeParameter(TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker);

    TypeParameterMarker getTypeParameterClassifier(TypeConstructorMarker typeConstructorMarker);

    TypeVariance getVariance(TypeArgumentMarker typeArgumentMarker);

    TypeVariance getVariance(TypeParameterMarker typeParameterMarker);

    boolean hasFlexibleNullability(KotlinTypeMarker kotlinTypeMarker);

    boolean hasRecursiveBounds(TypeParameterMarker typeParameterMarker, TypeConstructorMarker typeConstructorMarker);

    KotlinTypeMarker intersectTypes(List<? extends KotlinTypeMarker> list);

    boolean isAnyConstructor(TypeConstructorMarker typeConstructorMarker);

    boolean isCapturedType(KotlinTypeMarker kotlinTypeMarker);

    boolean isClassType(SimpleTypeMarker simpleTypeMarker);

    boolean isClassTypeConstructor(TypeConstructorMarker typeConstructorMarker);

    boolean isCommonFinalClassConstructor(TypeConstructorMarker typeConstructorMarker);

    boolean isDefinitelyNotNullType(KotlinTypeMarker kotlinTypeMarker);

    boolean isDenotable(TypeConstructorMarker typeConstructorMarker);

    boolean isDynamic(KotlinTypeMarker kotlinTypeMarker);

    boolean isError(KotlinTypeMarker kotlinTypeMarker);

    boolean isIntegerLiteralType(SimpleTypeMarker simpleTypeMarker);

    boolean isIntegerLiteralTypeConstructor(TypeConstructorMarker typeConstructorMarker);

    boolean isIntersection(TypeConstructorMarker typeConstructorMarker);

    boolean isMarkedNullable(KotlinTypeMarker kotlinTypeMarker);

    boolean isMarkedNullable(SimpleTypeMarker simpleTypeMarker);

    boolean isNothing(KotlinTypeMarker kotlinTypeMarker);

    boolean isNothingConstructor(TypeConstructorMarker typeConstructorMarker);

    boolean isNullableType(KotlinTypeMarker kotlinTypeMarker);

    boolean isOldCapturedType(CapturedTypeMarker capturedTypeMarker);

    boolean isPrimitiveType(SimpleTypeMarker simpleTypeMarker);

    boolean isProjectionNotNull(CapturedTypeMarker capturedTypeMarker);

    boolean isSingleClassifierType(SimpleTypeMarker simpleTypeMarker);

    boolean isStarProjection(TypeArgumentMarker typeArgumentMarker);

    boolean isStubType(SimpleTypeMarker simpleTypeMarker);

    boolean isStubTypeForBuilderInference(SimpleTypeMarker simpleTypeMarker);

    boolean isTypeVariableType(KotlinTypeMarker kotlinTypeMarker);

    SimpleTypeMarker lowerBound(FlexibleTypeMarker flexibleTypeMarker);

    SimpleTypeMarker lowerBoundIfFlexible(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker lowerType(CapturedTypeMarker capturedTypeMarker);

    KotlinTypeMarker makeDefinitelyNotNullOrNotNull(KotlinTypeMarker kotlinTypeMarker);

    SimpleTypeMarker original(DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker);

    int parametersCount(TypeConstructorMarker typeConstructorMarker);

    Collection<KotlinTypeMarker> possibleIntegerTypes(SimpleTypeMarker simpleTypeMarker);

    TypeArgumentMarker projection(CapturedTypeConstructorMarker capturedTypeConstructorMarker);

    int size(TypeArgumentListMarker typeArgumentListMarker);

    TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy(SimpleTypeMarker simpleTypeMarker);

    Collection<KotlinTypeMarker> supertypes(TypeConstructorMarker typeConstructorMarker);

    CapturedTypeConstructorMarker typeConstructor(CapturedTypeMarker capturedTypeMarker);

    TypeConstructorMarker typeConstructor(KotlinTypeMarker kotlinTypeMarker);

    TypeConstructorMarker typeConstructor(SimpleTypeMarker simpleTypeMarker);

    SimpleTypeMarker upperBound(FlexibleTypeMarker flexibleTypeMarker);

    SimpleTypeMarker upperBoundIfFlexible(KotlinTypeMarker kotlinTypeMarker);

    KotlinTypeMarker withNullability(KotlinTypeMarker kotlinTypeMarker, boolean z);

    SimpleTypeMarker withNullability(SimpleTypeMarker simpleTypeMarker, boolean z);

    public static final class DefaultImpls {
        public static boolean isCapturedType(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(kotlinTypeMarker);
            return (simpleTypeMarkerAsSimpleType == null ? null : typeSystemContext.asCapturedType(simpleTypeMarkerAsSimpleType)) != null;
        }

        public static boolean isMarkedNullable(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            return (kotlinTypeMarker instanceof SimpleTypeMarker) && typeSystemContext.isMarkedNullable((SimpleTypeMarker) kotlinTypeMarker);
        }

        public static TypeArgumentMarker getArgumentOrNull(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, int i) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
            if (i < 0) {
                return null;
            }
            SimpleTypeMarker simpleTypeMarker2 = simpleTypeMarker;
            if (i < typeSystemContext.argumentsCount(simpleTypeMarker2)) {
                return typeSystemContext.getArgument(simpleTypeMarker2, i);
            }
            return null;
        }

        public static SimpleTypeMarker lowerBoundIfFlexible(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            FlexibleTypeMarker flexibleTypeMarkerAsFlexibleType = typeSystemContext.asFlexibleType(kotlinTypeMarker);
            if (flexibleTypeMarkerAsFlexibleType != null) {
                return typeSystemContext.lowerBound(flexibleTypeMarkerAsFlexibleType);
            }
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(kotlinTypeMarker);
            Intrinsics.checkNotNull(simpleTypeMarkerAsSimpleType);
            return simpleTypeMarkerAsSimpleType;
        }

        public static SimpleTypeMarker upperBoundIfFlexible(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            FlexibleTypeMarker flexibleTypeMarkerAsFlexibleType = typeSystemContext.asFlexibleType(kotlinTypeMarker);
            if (flexibleTypeMarkerAsFlexibleType != null) {
                return typeSystemContext.upperBound(flexibleTypeMarkerAsFlexibleType);
            }
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(kotlinTypeMarker);
            Intrinsics.checkNotNull(simpleTypeMarkerAsSimpleType);
            return simpleTypeMarkerAsSimpleType;
        }

        public static boolean isDynamic(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            FlexibleTypeMarker flexibleTypeMarkerAsFlexibleType = typeSystemContext.asFlexibleType(kotlinTypeMarker);
            return (flexibleTypeMarkerAsFlexibleType == null ? null : typeSystemContext.asDynamicType(flexibleTypeMarkerAsFlexibleType)) != null;
        }

        public static boolean isDefinitelyNotNullType(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(kotlinTypeMarker);
            return (simpleTypeMarkerAsSimpleType == null ? null : typeSystemContext.asDefinitelyNotNullType(simpleTypeMarkerAsSimpleType)) != null;
        }

        public static boolean hasFlexibleNullability(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            return typeSystemContext.isMarkedNullable(typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarker)) != typeSystemContext.isMarkedNullable(typeSystemContext.upperBoundIfFlexible(kotlinTypeMarker));
        }

        public static TypeConstructorMarker typeConstructor(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(kotlinTypeMarker);
            if (simpleTypeMarkerAsSimpleType == null) {
                simpleTypeMarkerAsSimpleType = typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarker);
            }
            return typeSystemContext.typeConstructor(simpleTypeMarkerAsSimpleType);
        }

        public static boolean isNothing(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
            return typeSystemContext.isNothingConstructor(typeSystemContext.typeConstructor(kotlinTypeMarker)) && !typeSystemContext.isNullableType(kotlinTypeMarker);
        }

        public static boolean isClassType(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
            return typeSystemContext.isClassTypeConstructor(typeSystemContext.typeConstructor(simpleTypeMarker));
        }

        public static boolean isIntegerLiteralType(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
            return typeSystemContext.isIntegerLiteralTypeConstructor(typeSystemContext.typeConstructor(simpleTypeMarker));
        }

        public static TypeArgumentMarker get(TypeSystemContext typeSystemContext, TypeArgumentListMarker typeArgumentListMarker, int i) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(typeArgumentListMarker, "");
            if (typeArgumentListMarker instanceof SimpleTypeMarker) {
                return typeSystemContext.getArgument((KotlinTypeMarker) typeArgumentListMarker, i);
            }
            if (typeArgumentListMarker instanceof ArgumentList) {
                TypeArgumentMarker typeArgumentMarker = ((ArgumentList) typeArgumentListMarker).get(i);
                Intrinsics.checkNotNullExpressionValue(typeArgumentMarker, "");
                return typeArgumentMarker;
            }
            StringBuilder sb = new StringBuilder("unknown type argument list type: ");
            sb.append(typeArgumentListMarker);
            sb.append(", ");
            sb.append(Reflection.getOrCreateKotlinClass(typeArgumentListMarker.getClass()));
            throw new IllegalStateException(sb.toString().toString());
        }

        public static int size(TypeSystemContext typeSystemContext, TypeArgumentListMarker typeArgumentListMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(typeArgumentListMarker, "");
            if (typeArgumentListMarker instanceof SimpleTypeMarker) {
                return typeSystemContext.argumentsCount((KotlinTypeMarker) typeArgumentListMarker);
            }
            if (typeArgumentListMarker instanceof ArgumentList) {
                return ((ArgumentList) typeArgumentListMarker).size();
            }
            StringBuilder sb = new StringBuilder("unknown type argument list type: ");
            sb.append(typeArgumentListMarker);
            sb.append(", ");
            sb.append(Reflection.getOrCreateKotlinClass(typeArgumentListMarker.getClass()));
            throw new IllegalStateException(sb.toString().toString());
        }

        public static List<SimpleTypeMarker> fastCorrespondingSupertypes(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
            Intrinsics.checkNotNullParameter(typeSystemContext, "");
            Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
            Intrinsics.checkNotNullParameter(typeConstructorMarker, "");
            return null;
        }
    }
}
