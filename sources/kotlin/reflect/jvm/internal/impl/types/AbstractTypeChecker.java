package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: loaded from: classes4.dex */
public final class AbstractTypeChecker {
    public static final AbstractTypeChecker INSTANCE = new AbstractTypeChecker();
    public static boolean RUN_SLOW_ASSERTIONS;

    private AbstractTypeChecker() {
    }

    public static /* synthetic */ boolean isSubtypeOf$default(AbstractTypeChecker abstractTypeChecker, TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return abstractTypeChecker.isSubtypeOf(typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, z);
    }

    public final boolean isSubtypeOf(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker2, "");
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        if (typeCheckerState.customIsSubtypeOf(kotlinTypeMarker, kotlinTypeMarker2)) {
            return completeIsSubTypeOf(typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, z);
        }
        return false;
    }

    public final boolean equalTypes(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker, "");
        Intrinsics.checkNotNullParameter(kotlinTypeMarker2, "");
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = INSTANCE;
        if (abstractTypeChecker.isCommonDenotableType(typeSystemContext, kotlinTypeMarker) && abstractTypeChecker.isCommonDenotableType(typeSystemContext, kotlinTypeMarker2)) {
            KotlinTypeMarker kotlinTypeMarkerPrepareType = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker));
            KotlinTypeMarker kotlinTypeMarkerPrepareType2 = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker2));
            SimpleTypeMarker simpleTypeMarkerLowerBoundIfFlexible = typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarkerPrepareType);
            if (!typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(kotlinTypeMarkerPrepareType), typeSystemContext.typeConstructor(kotlinTypeMarkerPrepareType2))) {
                return false;
            }
            if (typeSystemContext.argumentsCount(simpleTypeMarkerLowerBoundIfFlexible) == 0) {
                return typeSystemContext.hasFlexibleNullability(kotlinTypeMarkerPrepareType) || typeSystemContext.hasFlexibleNullability(kotlinTypeMarkerPrepareType2) || typeSystemContext.isMarkedNullable(simpleTypeMarkerLowerBoundIfFlexible) == typeSystemContext.isMarkedNullable(typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarkerPrepareType2));
            }
        }
        return isSubtypeOf$default(abstractTypeChecker, typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, false, 8, null) && isSubtypeOf$default(abstractTypeChecker, typeCheckerState, kotlinTypeMarker2, kotlinTypeMarker, false, 8, null);
    }

    private final boolean completeIsSubTypeOf(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        KotlinTypeMarker kotlinTypeMarkerPrepareType = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker));
        KotlinTypeMarker kotlinTypeMarkerPrepareType2 = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker2));
        AbstractTypeChecker abstractTypeChecker = INSTANCE;
        Boolean boolCheckSubtypeForSpecialCases = abstractTypeChecker.checkSubtypeForSpecialCases(typeCheckerState, typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarkerPrepareType), typeSystemContext.upperBoundIfFlexible(kotlinTypeMarkerPrepareType2));
        if (boolCheckSubtypeForSpecialCases != null) {
            boolean zBooleanValue = boolCheckSubtypeForSpecialCases.booleanValue();
            typeCheckerState.addSubtypeConstraint(kotlinTypeMarkerPrepareType, kotlinTypeMarkerPrepareType2, z);
            return zBooleanValue;
        }
        Boolean boolAddSubtypeConstraint = typeCheckerState.addSubtypeConstraint(kotlinTypeMarkerPrepareType, kotlinTypeMarkerPrepareType2, z);
        if (boolAddSubtypeConstraint != null) {
            return boolAddSubtypeConstraint.booleanValue();
        }
        return abstractTypeChecker.isSubtypeOfForSingleClassifierType(typeCheckerState, typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarkerPrepareType), typeSystemContext.upperBoundIfFlexible(kotlinTypeMarkerPrepareType2));
    }

    private final Boolean checkSubtypeForIntegerLiteralType(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (!typeSystemContext.isIntegerLiteralType(simpleTypeMarker) && !typeSystemContext.isIntegerLiteralType(simpleTypeMarker2)) {
            return null;
        }
        if (typeSystemContext.isIntegerLiteralType(simpleTypeMarker) && typeSystemContext.isIntegerLiteralType(simpleTypeMarker2)) {
            return Boolean.TRUE;
        }
        if (typeSystemContext.isIntegerLiteralType(simpleTypeMarker)) {
            if (m1883checkSubtypeForIntegerLiteralType$lambda7$isTypeInIntegerLiteralType(typeSystemContext, typeCheckerState, simpleTypeMarker, simpleTypeMarker2, false)) {
                return Boolean.TRUE;
            }
        } else if (typeSystemContext.isIntegerLiteralType(simpleTypeMarker2) && (m1882checkSubtypeForIntegerLiteralType$lambda7$isIntegerLiteralTypeInIntersectionComponents(typeSystemContext, simpleTypeMarker) || m1883checkSubtypeForIntegerLiteralType$lambda7$isTypeInIntegerLiteralType(typeSystemContext, typeCheckerState, simpleTypeMarker2, simpleTypeMarker, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: renamed from: checkSubtypeForIntegerLiteralType$lambda-7$isTypeInIntegerLiteralType, reason: not valid java name */
    private static final boolean m1883checkSubtypeForIntegerLiteralType$lambda7$isTypeInIntegerLiteralType(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2, boolean z) {
        Collection<KotlinTypeMarker> collectionPossibleIntegerTypes = typeSystemContext.possibleIntegerTypes(simpleTypeMarker);
        if ((collectionPossibleIntegerTypes instanceof Collection) && collectionPossibleIntegerTypes.isEmpty()) {
            return false;
        }
        for (KotlinTypeMarker kotlinTypeMarker : collectionPossibleIntegerTypes) {
            if (Intrinsics.areEqual(typeSystemContext.typeConstructor(kotlinTypeMarker), typeSystemContext.typeConstructor(simpleTypeMarker2))) {
                return true;
            }
            if (z && isSubtypeOf$default(INSTANCE, typeCheckerState, simpleTypeMarker2, kotlinTypeMarker, false, 8, null)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: checkSubtypeForIntegerLiteralType$lambda-7$isIntegerLiteralTypeInIntersectionComponents, reason: not valid java name */
    private static final boolean m1882checkSubtypeForIntegerLiteralType$lambda7$isIntegerLiteralTypeInIntersectionComponents(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker) {
        TypeConstructorMarker typeConstructorMarkerTypeConstructor = typeSystemContext.typeConstructor(simpleTypeMarker);
        if (!(typeConstructorMarkerTypeConstructor instanceof IntersectionTypeConstructorMarker)) {
            return false;
        }
        Collection<KotlinTypeMarker> collectionSupertypes = typeSystemContext.supertypes(typeConstructorMarkerTypeConstructor);
        if ((collectionSupertypes instanceof Collection) && collectionSupertypes.isEmpty()) {
            return false;
        }
        Iterator<T> it = collectionSupertypes.iterator();
        while (it.hasNext()) {
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType((KotlinTypeMarker) it.next());
            if (simpleTypeMarkerAsSimpleType != null && typeSystemContext.isIntegerLiteralType(simpleTypeMarkerAsSimpleType)) {
                return true;
            }
        }
        return false;
    }

    private final boolean hasNothingSupertype(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker) {
        TypeCheckerState.SupertypesPolicy.LowerIfFlexible lowerIfFlexible;
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        TypeConstructorMarker typeConstructorMarkerTypeConstructor = typeSystemContext.typeConstructor(simpleTypeMarker);
        if (typeSystemContext.isClassTypeConstructor(typeConstructorMarkerTypeConstructor)) {
            return typeSystemContext.isNothingConstructor(typeConstructorMarkerTypeConstructor);
        }
        if (typeSystemContext.isNothingConstructor(typeSystemContext.typeConstructor(simpleTypeMarker))) {
            return true;
        }
        typeCheckerState.initialize();
        ArrayDeque<SimpleTypeMarker> supertypesDeque = typeCheckerState.getSupertypesDeque();
        Intrinsics.checkNotNull(supertypesDeque);
        Set<SimpleTypeMarker> supertypesSet = typeCheckerState.getSupertypesSet();
        Intrinsics.checkNotNull(supertypesSet);
        supertypesDeque.push(simpleTypeMarker);
        while (!supertypesDeque.isEmpty()) {
            if (supertypesSet.size() > 1000) {
                StringBuilder sb = new StringBuilder("Too many supertypes for type: ");
                sb.append(simpleTypeMarker);
                sb.append(". Supertypes = ");
                sb.append(CollectionsKt.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null));
                throw new IllegalStateException(sb.toString().toString());
            }
            SimpleTypeMarker simpleTypeMarkerPop = supertypesDeque.pop();
            Intrinsics.checkNotNullExpressionValue(simpleTypeMarkerPop, "");
            if (supertypesSet.add(simpleTypeMarkerPop)) {
                if (typeSystemContext.isClassType(simpleTypeMarkerPop)) {
                    lowerIfFlexible = TypeCheckerState.SupertypesPolicy.None.INSTANCE;
                } else {
                    lowerIfFlexible = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
                }
                if (Intrinsics.areEqual(lowerIfFlexible, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    lowerIfFlexible = null;
                }
                if (lowerIfFlexible != null) {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(simpleTypeMarkerPop)).iterator();
                    while (it.hasNext()) {
                        SimpleTypeMarker simpleTypeMarkerMo1884transformType = lowerIfFlexible.mo1884transformType(typeCheckerState, it.next());
                        if (typeSystemContext.isNothingConstructor(typeSystemContext.typeConstructor(simpleTypeMarkerMo1884transformType))) {
                            typeCheckerState.clear();
                            return true;
                        }
                        supertypesDeque.add(simpleTypeMarkerMo1884transformType);
                    }
                } else {
                    continue;
                }
            }
        }
        typeCheckerState.clear();
        return false;
    }

    private final boolean isSubtypeOfForSingleClassifierType(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (RUN_SLOW_ASSERTIONS) {
            if (!typeSystemContext.isSingleClassifierType(simpleTypeMarker) && !typeSystemContext.isIntersection(typeSystemContext.typeConstructor(simpleTypeMarker))) {
                typeCheckerState.isAllowedTypeVariable(simpleTypeMarker);
            }
            if (!typeSystemContext.isSingleClassifierType(simpleTypeMarker2)) {
                typeCheckerState.isAllowedTypeVariable(simpleTypeMarker2);
            }
        }
        boolean z = false;
        if (!AbstractNullabilityChecker.INSTANCE.isPossibleSubtype(typeCheckerState, simpleTypeMarker, simpleTypeMarker2)) {
            return false;
        }
        AbstractTypeChecker abstractTypeChecker = INSTANCE;
        SimpleTypeMarker simpleTypeMarker3 = simpleTypeMarker;
        SimpleTypeMarker simpleTypeMarker4 = simpleTypeMarker2;
        Boolean boolCheckSubtypeForIntegerLiteralType = abstractTypeChecker.checkSubtypeForIntegerLiteralType(typeCheckerState, typeSystemContext.lowerBoundIfFlexible(simpleTypeMarker3), typeSystemContext.upperBoundIfFlexible(simpleTypeMarker4));
        if (boolCheckSubtypeForIntegerLiteralType != null) {
            boolean zBooleanValue = boolCheckSubtypeForIntegerLiteralType.booleanValue();
            TypeCheckerState.addSubtypeConstraint$default(typeCheckerState, simpleTypeMarker3, simpleTypeMarker4, false, 4, null);
            return zBooleanValue;
        }
        TypeConstructorMarker typeConstructorMarkerTypeConstructor = typeSystemContext.typeConstructor(simpleTypeMarker2);
        boolean z2 = true;
        if ((typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(simpleTypeMarker), typeConstructorMarkerTypeConstructor) && typeSystemContext.parametersCount(typeConstructorMarkerTypeConstructor) == 0) || typeSystemContext.isAnyConstructor(typeSystemContext.typeConstructor(simpleTypeMarker2))) {
            return true;
        }
        List<SimpleTypeMarker> listFindCorrespondingSupertypes = abstractTypeChecker.findCorrespondingSupertypes(typeCheckerState, simpleTypeMarker, typeConstructorMarkerTypeConstructor);
        int i = 10;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listFindCorrespondingSupertypes, 10));
        for (SimpleTypeMarker simpleTypeMarker5 : listFindCorrespondingSupertypes) {
            SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(typeCheckerState.prepareType(simpleTypeMarker5));
            if (simpleTypeMarkerAsSimpleType != null) {
                simpleTypeMarker5 = simpleTypeMarkerAsSimpleType;
            }
            arrayList.add(simpleTypeMarker5);
        }
        ArrayList arrayList2 = arrayList;
        int size = arrayList2.size();
        if (size == 0) {
            return INSTANCE.hasNothingSupertype(typeCheckerState, simpleTypeMarker);
        }
        if (size == 1) {
            return INSTANCE.isSubtypeForSameConstructor(typeCheckerState, typeSystemContext.asArgumentList((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), simpleTypeMarker2);
        }
        ArgumentList argumentList = new ArgumentList(typeSystemContext.parametersCount(typeConstructorMarkerTypeConstructor));
        int iParametersCount = typeSystemContext.parametersCount(typeConstructorMarkerTypeConstructor);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < iParametersCount) {
            z3 = (z3 || typeSystemContext.getVariance(typeSystemContext.getParameter(typeConstructorMarkerTypeConstructor, i2)) != TypeVariance.OUT) ? z2 : z;
            if (!z3) {
                ArrayList<SimpleTypeMarker> arrayList3 = arrayList2;
                ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, i));
                for (SimpleTypeMarker simpleTypeMarker6 : arrayList3) {
                    TypeArgumentMarker argumentOrNull = typeSystemContext.getArgumentOrNull(simpleTypeMarker6, i2);
                    if (argumentOrNull == null || typeSystemContext.getVariance(argumentOrNull) != TypeVariance.INV) {
                        argumentOrNull = null;
                    }
                    if (argumentOrNull == null) {
                        StringBuilder sb = new StringBuilder("Incorrect type: ");
                        sb.append(simpleTypeMarker6);
                        sb.append(", subType: ");
                        sb.append(simpleTypeMarker);
                        sb.append(", superType: ");
                        sb.append(simpleTypeMarker2);
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    arrayList4.add(typeSystemContext.getType(argumentOrNull));
                }
                argumentList.add(typeSystemContext.asTypeArgument(typeSystemContext.intersectTypes(arrayList4)));
            }
            i2++;
            z = false;
            z2 = true;
            i = 10;
        }
        if (!z3 && INSTANCE.isSubtypeForSameConstructor(typeCheckerState, argumentList, simpleTypeMarker2)) {
            return true;
        }
        ArrayList arrayList5 = arrayList2;
        if (arrayList5.isEmpty()) {
            return false;
        }
        Iterator it = arrayList5.iterator();
        while (it.hasNext()) {
            if (INSTANCE.isSubtypeForSameConstructor(typeCheckerState, typeSystemContext.asArgumentList((SimpleTypeMarker) it.next()), simpleTypeMarker2)) {
                return true;
            }
        }
        return false;
    }

    private final boolean isTypeVariableAgainstStarProjectionForSelfType(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, TypeConstructorMarker typeConstructorMarker) {
        TypeParameterMarker typeParameter;
        SimpleTypeMarker simpleTypeMarkerAsSimpleType = typeSystemContext.asSimpleType(kotlinTypeMarker);
        if (simpleTypeMarkerAsSimpleType instanceof CapturedTypeMarker) {
            CapturedTypeMarker capturedTypeMarker = (CapturedTypeMarker) simpleTypeMarkerAsSimpleType;
            if (typeSystemContext.isOldCapturedType(capturedTypeMarker) || !typeSystemContext.isStarProjection(typeSystemContext.projection(typeSystemContext.typeConstructor(capturedTypeMarker))) || typeSystemContext.captureStatus(capturedTypeMarker) != CaptureStatus.FOR_SUBTYPING) {
                return false;
            }
            TypeConstructorMarker typeConstructorMarkerTypeConstructor = typeSystemContext.typeConstructor(kotlinTypeMarker2);
            TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker = typeConstructorMarkerTypeConstructor instanceof TypeVariableTypeConstructorMarker ? (TypeVariableTypeConstructorMarker) typeConstructorMarkerTypeConstructor : null;
            if (typeVariableTypeConstructorMarker != null && (typeParameter = typeSystemContext.getTypeParameter(typeVariableTypeConstructorMarker)) != null && typeSystemContext.hasRecursiveBounds(typeParameter, typeConstructorMarker)) {
                return true;
            }
        }
        return false;
    }

    public final boolean isSubtypeForSameConstructor(TypeCheckerState typeCheckerState, TypeArgumentListMarker typeArgumentListMarker, SimpleTypeMarker simpleTypeMarker) {
        boolean zEqualTypes;
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(typeArgumentListMarker, "");
        Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        TypeConstructorMarker typeConstructorMarkerTypeConstructor = typeSystemContext.typeConstructor(simpleTypeMarker);
        int size = typeSystemContext.size(typeArgumentListMarker);
        int iParametersCount = typeSystemContext.parametersCount(typeConstructorMarkerTypeConstructor);
        if (size == iParametersCount) {
            SimpleTypeMarker simpleTypeMarker2 = simpleTypeMarker;
            if (size == typeSystemContext.argumentsCount(simpleTypeMarker2)) {
                for (int i = 0; i < iParametersCount; i++) {
                    TypeArgumentMarker argument = typeSystemContext.getArgument(simpleTypeMarker2, i);
                    if (!typeSystemContext.isStarProjection(argument)) {
                        KotlinTypeMarker type = typeSystemContext.getType(argument);
                        TypeArgumentMarker typeArgumentMarker = typeSystemContext.get(typeArgumentListMarker, i);
                        typeSystemContext.getVariance(typeArgumentMarker);
                        TypeVariance typeVariance = TypeVariance.INV;
                        KotlinTypeMarker type2 = typeSystemContext.getType(typeArgumentMarker);
                        AbstractTypeChecker abstractTypeChecker = INSTANCE;
                        TypeVariance typeVarianceEffectiveVariance = abstractTypeChecker.effectiveVariance(typeSystemContext.getVariance(typeSystemContext.getParameter(typeConstructorMarkerTypeConstructor, i)), typeSystemContext.getVariance(argument));
                        if (typeVarianceEffectiveVariance == null) {
                            return typeCheckerState.isErrorTypeEqualsToAnything();
                        }
                        if (typeVarianceEffectiveVariance != TypeVariance.INV || (!abstractTypeChecker.isTypeVariableAgainstStarProjectionForSelfType(typeSystemContext, type2, type, typeConstructorMarkerTypeConstructor) && !abstractTypeChecker.isTypeVariableAgainstStarProjectionForSelfType(typeSystemContext, type, type2, typeConstructorMarkerTypeConstructor))) {
                            if (typeCheckerState.argumentsDepth <= 100) {
                                typeCheckerState.argumentsDepth++;
                                int i2 = WhenMappings.$EnumSwitchMapping$0[typeVarianceEffectiveVariance.ordinal()];
                                if (i2 == 1) {
                                    zEqualTypes = abstractTypeChecker.equalTypes(typeCheckerState, type2, type);
                                } else if (i2 == 2) {
                                    zEqualTypes = isSubtypeOf$default(abstractTypeChecker, typeCheckerState, type2, type, false, 8, null);
                                } else {
                                    if (i2 != 3) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    zEqualTypes = isSubtypeOf$default(abstractTypeChecker, typeCheckerState, type, type2, false, 8, null);
                                }
                                typeCheckerState.argumentsDepth--;
                                if (!zEqualTypes) {
                                    return false;
                                }
                            } else {
                                throw new IllegalStateException(Intrinsics.stringPlus("Arguments depth is too high. Some related argument: ", type2).toString());
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    private final boolean isCommonDenotableType(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
        return typeSystemContext.isDenotable(typeSystemContext.typeConstructor(kotlinTypeMarker)) && !typeSystemContext.isDynamic(kotlinTypeMarker) && !typeSystemContext.isDefinitelyNotNullType(kotlinTypeMarker) && Intrinsics.areEqual(typeSystemContext.typeConstructor(typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarker)), typeSystemContext.typeConstructor(typeSystemContext.upperBoundIfFlexible(kotlinTypeMarker)));
    }

    public final TypeVariance effectiveVariance(TypeVariance typeVariance, TypeVariance typeVariance2) {
        Intrinsics.checkNotNullParameter(typeVariance, "");
        Intrinsics.checkNotNullParameter(typeVariance2, "");
        if (typeVariance == TypeVariance.INV) {
            return typeVariance2;
        }
        if (typeVariance2 == TypeVariance.INV || typeVariance == typeVariance2) {
            return typeVariance;
        }
        return null;
    }

    private final boolean isStubTypeSubtypeOfAnother(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        DefinitelyNotNullTypeMarker definitelyNotNullTypeMarkerAsDefinitelyNotNullType = typeSystemContext.asDefinitelyNotNullType(simpleTypeMarker);
        SimpleTypeMarker simpleTypeMarkerOriginal = definitelyNotNullTypeMarkerAsDefinitelyNotNullType == null ? simpleTypeMarker : typeSystemContext.original(definitelyNotNullTypeMarkerAsDefinitelyNotNullType);
        DefinitelyNotNullTypeMarker definitelyNotNullTypeMarkerAsDefinitelyNotNullType2 = typeSystemContext.asDefinitelyNotNullType(simpleTypeMarker2);
        if (typeSystemContext.typeConstructor(simpleTypeMarkerOriginal) != typeSystemContext.typeConstructor(definitelyNotNullTypeMarkerAsDefinitelyNotNullType2 == null ? simpleTypeMarker2 : typeSystemContext.original(definitelyNotNullTypeMarkerAsDefinitelyNotNullType2))) {
            return false;
        }
        if (typeSystemContext.isDefinitelyNotNullType(simpleTypeMarker) || !typeSystemContext.isDefinitelyNotNullType(simpleTypeMarker2)) {
            return !typeSystemContext.isMarkedNullable(simpleTypeMarker) || typeSystemContext.isMarkedNullable(simpleTypeMarker2);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Boolean checkSubtypeForSpecialCases(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r18, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r19, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r20) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.checkSubtypeForSpecialCases(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker):java.lang.Boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        return r7.getParameter(r7.typeConstructor(r8), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getTypeParameterForArgumentInBaseIfItEqualToTarget(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r7, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r9) {
        /*
            r6 = this;
            int r0 = r7.argumentsCount(r8)
            r1 = 0
            r2 = r1
        L6:
            r3 = 0
            if (r2 >= r0) goto L5f
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = r7.getArgument(r8, r2)
            boolean r5 = r7.isStarProjection(r4)
            if (r5 != 0) goto L14
            r3 = r4
        L14:
            if (r3 == 0) goto L5c
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r7.getType(r3)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r7.lowerBoundIfFlexible(r3)
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r4
            boolean r4 = r7.isCapturedType(r4)
            if (r4 == 0) goto L34
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r7.lowerBoundIfFlexible(r9)
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r4
            boolean r4 = r7.isCapturedType(r4)
            if (r4 == 0) goto L34
            r4 = 1
            goto L35
        L34:
            r4 = r1
        L35:
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r9)
            if (r5 != 0) goto L53
            if (r4 == 0) goto L4b
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r4 = r7.typeConstructor(r3)
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r5 = r7.typeConstructor(r9)
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 != 0) goto L53
        L4b:
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r3 = r6.getTypeParameterForArgumentInBaseIfItEqualToTarget(r7, r3, r9)
            if (r3 != 0) goto L52
            goto L5c
        L52:
            return r3
        L53:
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r6 = r7.typeConstructor(r8)
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r6 = r7.getParameter(r6, r2)
            return r6
        L5c:
            int r2 = r2 + 1
            goto L6
        L5f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker.getTypeParameterForArgumentInBaseIfItEqualToTarget(kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker):kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker");
    }

    private final List<SimpleTypeMarker> collectAllSupertypesWithGivenTypeConstructor(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy.LowerIfFlexible lowerIfFlexibleSubstitutionSupertypePolicy;
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        SmartList smartListFastCorrespondingSupertypes = typeSystemContext.fastCorrespondingSupertypes(simpleTypeMarker, typeConstructorMarker);
        if (smartListFastCorrespondingSupertypes == null) {
            if (!typeSystemContext.isClassTypeConstructor(typeConstructorMarker) && typeSystemContext.isClassType(simpleTypeMarker)) {
                return CollectionsKt.emptyList();
            }
            if (typeSystemContext.isCommonFinalClassConstructor(typeConstructorMarker)) {
                if (typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(simpleTypeMarker), typeConstructorMarker)) {
                    SimpleTypeMarker simpleTypeMarkerCaptureFromArguments = typeSystemContext.captureFromArguments(simpleTypeMarker, CaptureStatus.FOR_SUBTYPING);
                    if (simpleTypeMarkerCaptureFromArguments != null) {
                        simpleTypeMarker = simpleTypeMarkerCaptureFromArguments;
                    }
                    return CollectionsKt.listOf(simpleTypeMarker);
                }
                return CollectionsKt.emptyList();
            }
            smartListFastCorrespondingSupertypes = new SmartList();
            typeCheckerState.initialize();
            ArrayDeque<SimpleTypeMarker> supertypesDeque = typeCheckerState.getSupertypesDeque();
            Intrinsics.checkNotNull(supertypesDeque);
            Set<SimpleTypeMarker> supertypesSet = typeCheckerState.getSupertypesSet();
            Intrinsics.checkNotNull(supertypesSet);
            supertypesDeque.push(simpleTypeMarker);
            while (!supertypesDeque.isEmpty()) {
                if (supertypesSet.size() > 1000) {
                    StringBuilder sb = new StringBuilder("Too many supertypes for type: ");
                    sb.append(simpleTypeMarker);
                    sb.append(". Supertypes = ");
                    sb.append(CollectionsKt.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null));
                    throw new IllegalStateException(sb.toString().toString());
                }
                SimpleTypeMarker simpleTypeMarkerPop = supertypesDeque.pop();
                Intrinsics.checkNotNullExpressionValue(simpleTypeMarkerPop, "");
                if (supertypesSet.add(simpleTypeMarkerPop)) {
                    SimpleTypeMarker simpleTypeMarkerCaptureFromArguments2 = typeSystemContext.captureFromArguments(simpleTypeMarkerPop, CaptureStatus.FOR_SUBTYPING);
                    if (simpleTypeMarkerCaptureFromArguments2 == null) {
                        simpleTypeMarkerCaptureFromArguments2 = simpleTypeMarkerPop;
                    }
                    if (typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(simpleTypeMarkerCaptureFromArguments2), typeConstructorMarker)) {
                        smartListFastCorrespondingSupertypes.add(simpleTypeMarkerCaptureFromArguments2);
                        lowerIfFlexibleSubstitutionSupertypePolicy = TypeCheckerState.SupertypesPolicy.None.INSTANCE;
                    } else if (typeSystemContext.argumentsCount(simpleTypeMarkerCaptureFromArguments2) == 0) {
                        lowerIfFlexibleSubstitutionSupertypePolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
                    } else {
                        lowerIfFlexibleSubstitutionSupertypePolicy = typeCheckerState.getTypeSystemContext().substitutionSupertypePolicy(simpleTypeMarkerCaptureFromArguments2);
                    }
                    if (Intrinsics.areEqual(lowerIfFlexibleSubstitutionSupertypePolicy, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                        lowerIfFlexibleSubstitutionSupertypePolicy = null;
                    }
                    if (lowerIfFlexibleSubstitutionSupertypePolicy != null) {
                        TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                        Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(simpleTypeMarkerPop)).iterator();
                        while (it.hasNext()) {
                            supertypesDeque.add(lowerIfFlexibleSubstitutionSupertypePolicy.mo1884transformType(typeCheckerState, it.next()));
                        }
                    }
                }
            }
            typeCheckerState.clear();
        }
        return smartListFastCorrespondingSupertypes;
    }

    private final List<SimpleTypeMarker> collectAndFilter(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        return selectOnlyPureKotlinSupertypes(typeCheckerState, collectAllSupertypesWithGivenTypeConstructor(typeCheckerState, simpleTypeMarker, typeConstructorMarker));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final List<SimpleTypeMarker> selectOnlyPureKotlinSupertypes(TypeCheckerState typeCheckerState, List<? extends SimpleTypeMarker> list) {
        int i;
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (list.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                TypeArgumentListMarker typeArgumentListMarkerAsArgumentList = typeSystemContext.asArgumentList((SimpleTypeMarker) obj);
                int size = typeSystemContext.size(typeArgumentListMarkerAsArgumentList);
                while (true) {
                    if (i >= size) {
                        arrayList.add(obj);
                        break;
                    }
                    i = typeSystemContext.asFlexibleType(typeSystemContext.getType(typeSystemContext.get(typeArgumentListMarkerAsArgumentList, i))) == null ? i + 1 : 0;
                }
            }
            ArrayList arrayList2 = arrayList;
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return list;
    }

    public final List<SimpleTypeMarker> findCorrespondingSupertypes(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy.LowerIfFlexible lowerIfFlexible;
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
        Intrinsics.checkNotNullParameter(typeConstructorMarker, "");
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (typeSystemContext.isClassType(simpleTypeMarker)) {
            return INSTANCE.collectAndFilter(typeCheckerState, simpleTypeMarker, typeConstructorMarker);
        }
        if (!typeSystemContext.isClassTypeConstructor(typeConstructorMarker) && !typeSystemContext.isIntegerLiteralTypeConstructor(typeConstructorMarker)) {
            return INSTANCE.collectAllSupertypesWithGivenTypeConstructor(typeCheckerState, simpleTypeMarker, typeConstructorMarker);
        }
        SmartList<SimpleTypeMarker> smartList = new SmartList();
        typeCheckerState.initialize();
        ArrayDeque<SimpleTypeMarker> supertypesDeque = typeCheckerState.getSupertypesDeque();
        Intrinsics.checkNotNull(supertypesDeque);
        Set<SimpleTypeMarker> supertypesSet = typeCheckerState.getSupertypesSet();
        Intrinsics.checkNotNull(supertypesSet);
        supertypesDeque.push(simpleTypeMarker);
        while (!supertypesDeque.isEmpty()) {
            if (supertypesSet.size() > 1000) {
                StringBuilder sb = new StringBuilder("Too many supertypes for type: ");
                sb.append(simpleTypeMarker);
                sb.append(". Supertypes = ");
                sb.append(CollectionsKt.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null));
                throw new IllegalStateException(sb.toString().toString());
            }
            SimpleTypeMarker simpleTypeMarkerPop = supertypesDeque.pop();
            Intrinsics.checkNotNullExpressionValue(simpleTypeMarkerPop, "");
            if (supertypesSet.add(simpleTypeMarkerPop)) {
                if (typeSystemContext.isClassType(simpleTypeMarkerPop)) {
                    smartList.add(simpleTypeMarkerPop);
                    lowerIfFlexible = TypeCheckerState.SupertypesPolicy.None.INSTANCE;
                } else {
                    lowerIfFlexible = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
                }
                if (Intrinsics.areEqual(lowerIfFlexible, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    lowerIfFlexible = null;
                }
                if (lowerIfFlexible != null) {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(simpleTypeMarkerPop)).iterator();
                    while (it.hasNext()) {
                        supertypesDeque.add(lowerIfFlexible.mo1884transformType(typeCheckerState, it.next()));
                    }
                }
            }
        }
        typeCheckerState.clear();
        ArrayList arrayList = new ArrayList();
        for (SimpleTypeMarker simpleTypeMarker2 : smartList) {
            AbstractTypeChecker abstractTypeChecker = INSTANCE;
            Intrinsics.checkNotNullExpressionValue(simpleTypeMarker2, "");
            CollectionsKt.addAll(arrayList, abstractTypeChecker.collectAndFilter(typeCheckerState, simpleTypeMarker2, typeConstructorMarker));
        }
        return arrayList;
    }

    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            iArr[TypeVariance.INV.ordinal()] = 1;
            iArr[TypeVariance.OUT.ordinal()] = 2;
            iArr[TypeVariance.IN.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            $EnumSwitchMapping$1 = iArr2;
        }
    }
}
