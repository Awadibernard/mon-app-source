package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes4.dex */
public final class AbstractNullabilityChecker {
    public static final AbstractNullabilityChecker INSTANCE = new AbstractNullabilityChecker();

    private AbstractNullabilityChecker() {
    }

    public final boolean isPossibleSubtype(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
        Intrinsics.checkNotNullParameter(simpleTypeMarker2, "");
        return runIsPossibleSubtype(typeCheckerState, simpleTypeMarker, simpleTypeMarker2);
    }

    private final boolean runIsPossibleSubtype(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (AbstractTypeChecker.RUN_SLOW_ASSERTIONS) {
            if (!typeSystemContext.isSingleClassifierType(simpleTypeMarker) && !typeSystemContext.isIntersection(typeSystemContext.typeConstructor(simpleTypeMarker))) {
                typeCheckerState.isAllowedTypeVariable(simpleTypeMarker);
            }
            if (!typeSystemContext.isSingleClassifierType(simpleTypeMarker2)) {
                typeCheckerState.isAllowedTypeVariable(simpleTypeMarker2);
            }
        }
        if (typeSystemContext.isMarkedNullable(simpleTypeMarker2) || typeSystemContext.isDefinitelyNotNullType(simpleTypeMarker)) {
            return true;
        }
        if ((simpleTypeMarker instanceof CapturedTypeMarker) && typeSystemContext.isProjectionNotNull((CapturedTypeMarker) simpleTypeMarker)) {
            return true;
        }
        AbstractNullabilityChecker abstractNullabilityChecker = INSTANCE;
        if (abstractNullabilityChecker.hasNotNullSupertype(typeCheckerState, simpleTypeMarker, TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE)) {
            return true;
        }
        if (typeSystemContext.isDefinitelyNotNullType(simpleTypeMarker2) || abstractNullabilityChecker.hasNotNullSupertype(typeCheckerState, simpleTypeMarker2, TypeCheckerState.SupertypesPolicy.UpperIfFlexible.INSTANCE) || typeSystemContext.isClassType(simpleTypeMarker)) {
            return false;
        }
        return abstractNullabilityChecker.hasPathByNotMarkedNullableNodes(typeCheckerState, simpleTypeMarker, typeSystemContext.typeConstructor(simpleTypeMarker2));
    }

    public final boolean hasNotNullSupertype(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeCheckerState.SupertypesPolicy supertypesPolicy) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "");
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if ((typeSystemContext.isClassType(simpleTypeMarker) && !typeSystemContext.isMarkedNullable(simpleTypeMarker)) || typeSystemContext.isDefinitelyNotNullType(simpleTypeMarker)) {
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
                TypeCheckerState.SupertypesPolicy.None none = typeSystemContext.isMarkedNullable(simpleTypeMarkerPop) ? TypeCheckerState.SupertypesPolicy.None.INSTANCE : supertypesPolicy;
                if (Intrinsics.areEqual(none, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    none = null;
                }
                if (none != null) {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(simpleTypeMarkerPop)).iterator();
                    while (it.hasNext()) {
                        SimpleTypeMarker simpleTypeMarkerMo1884transformType = none.mo1884transformType(typeCheckerState, it.next());
                        if ((typeSystemContext.isClassType(simpleTypeMarkerMo1884transformType) && !typeSystemContext.isMarkedNullable(simpleTypeMarkerMo1884transformType)) || typeSystemContext.isDefinitelyNotNullType(simpleTypeMarkerMo1884transformType)) {
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

    public final boolean hasPathByNotMarkedNullableNodes(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "");
        Intrinsics.checkNotNullParameter(simpleTypeMarker, "");
        Intrinsics.checkNotNullParameter(typeConstructorMarker, "");
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (INSTANCE.isApplicableAsEndNode(typeCheckerState, simpleTypeMarker, typeConstructorMarker)) {
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
                TypeCheckerState.SupertypesPolicy supertypesPolicy = typeSystemContext.isMarkedNullable(simpleTypeMarkerPop) ? TypeCheckerState.SupertypesPolicy.None.INSTANCE : TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
                if (Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    supertypesPolicy = null;
                }
                if (supertypesPolicy != null) {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(simpleTypeMarkerPop)).iterator();
                    while (it.hasNext()) {
                        SimpleTypeMarker simpleTypeMarkerMo1884transformType = supertypesPolicy.mo1884transformType(typeCheckerState, it.next());
                        if (INSTANCE.isApplicableAsEndNode(typeCheckerState, simpleTypeMarkerMo1884transformType, typeConstructorMarker)) {
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

    private final boolean isApplicableAsEndNode(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (typeSystemContext.isNothing(simpleTypeMarker)) {
            return true;
        }
        if (typeSystemContext.isMarkedNullable(simpleTypeMarker)) {
            return false;
        }
        if (typeCheckerState.isStubTypeEqualsToAnything() && typeSystemContext.isStubType(simpleTypeMarker)) {
            return true;
        }
        return typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(simpleTypeMarker), typeConstructorMarker);
    }
}
