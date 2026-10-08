package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;

/* JADX INFO: loaded from: classes4.dex */
public final class SpecialTypesKt {
    public static final AbbreviatedType getAbbreviatedType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        if (unwrappedTypeUnwrap instanceof AbbreviatedType) {
            return (AbbreviatedType) unwrappedTypeUnwrap;
        }
        return null;
    }

    public static final SimpleType getAbbreviation(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        AbbreviatedType abbreviatedType = getAbbreviatedType(kotlinType);
        if (abbreviatedType == null) {
            return null;
        }
        return abbreviatedType.getAbbreviation();
    }

    public static final SimpleType withAbbreviation(SimpleType simpleType, SimpleType simpleType2) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        Intrinsics.checkNotNullParameter(simpleType2, "");
        return KotlinTypeKt.isError(simpleType) ? simpleType : new AbbreviatedType(simpleType, simpleType2);
    }

    public static final boolean isDefinitelyNotNullType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return kotlinType.unwrap() instanceof DefinitelyNotNullType;
    }

    public static /* synthetic */ SimpleType makeSimpleTypeDefinitelyNotNullOrNotNull$default(SimpleType simpleType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return makeSimpleTypeDefinitelyNotNullOrNotNull(simpleType, z);
    }

    public static final SimpleType makeSimpleTypeDefinitelyNotNullOrNotNull(SimpleType simpleType, boolean z) {
        Intrinsics.checkNotNullParameter(simpleType, "");
        DefinitelyNotNullType definitelyNotNullTypeMakeDefinitelyNotNull = DefinitelyNotNullType.Companion.makeDefinitelyNotNull(simpleType, z);
        if (definitelyNotNullTypeMakeDefinitelyNotNull != null) {
            return definitelyNotNullTypeMakeDefinitelyNotNull;
        }
        SimpleType simpleTypeMakeIntersectionTypeDefinitelyNotNullOrNotNull = makeIntersectionTypeDefinitelyNotNullOrNotNull(simpleType);
        return simpleTypeMakeIntersectionTypeDefinitelyNotNullOrNotNull == null ? simpleType.makeNullableAsSpecified(false) : simpleTypeMakeIntersectionTypeDefinitelyNotNullOrNotNull;
    }

    public static final NewCapturedType withNotNullProjection(NewCapturedType newCapturedType) {
        Intrinsics.checkNotNullParameter(newCapturedType, "");
        return new NewCapturedType(newCapturedType.getCaptureStatus(), newCapturedType.getConstructor(), newCapturedType.getLowerType(), newCapturedType.getAnnotations(), newCapturedType.isMarkedNullable(), true);
    }

    public static /* synthetic */ UnwrappedType makeDefinitelyNotNullOrNotNull$default(UnwrappedType unwrappedType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return makeDefinitelyNotNullOrNotNull(unwrappedType, z);
    }

    public static final UnwrappedType makeDefinitelyNotNullOrNotNull(UnwrappedType unwrappedType, boolean z) {
        Intrinsics.checkNotNullParameter(unwrappedType, "");
        DefinitelyNotNullType definitelyNotNullTypeMakeDefinitelyNotNull = DefinitelyNotNullType.Companion.makeDefinitelyNotNull(unwrappedType, z);
        if (definitelyNotNullTypeMakeDefinitelyNotNull != null) {
            return definitelyNotNullTypeMakeDefinitelyNotNull;
        }
        SimpleType simpleTypeMakeIntersectionTypeDefinitelyNotNullOrNotNull = makeIntersectionTypeDefinitelyNotNullOrNotNull(unwrappedType);
        if (simpleTypeMakeIntersectionTypeDefinitelyNotNullOrNotNull != null) {
            return simpleTypeMakeIntersectionTypeDefinitelyNotNullOrNotNull;
        }
        return unwrappedType.makeNullableAsSpecified(false);
    }

    private static final SimpleType makeIntersectionTypeDefinitelyNotNullOrNotNull(KotlinType kotlinType) {
        IntersectionTypeConstructor intersectionTypeConstructorMakeDefinitelyNotNullOrNotNull;
        TypeConstructor constructor = kotlinType.getConstructor();
        IntersectionTypeConstructor intersectionTypeConstructor = constructor instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) constructor : null;
        if (intersectionTypeConstructor == null || (intersectionTypeConstructorMakeDefinitelyNotNullOrNotNull = makeDefinitelyNotNullOrNotNull(intersectionTypeConstructor)) == null) {
            return null;
        }
        return intersectionTypeConstructorMakeDefinitelyNotNullOrNotNull.createType();
    }

    private static final IntersectionTypeConstructor makeDefinitelyNotNullOrNotNull(IntersectionTypeConstructor intersectionTypeConstructor) {
        UnwrappedType unwrappedTypeMakeDefinitelyNotNullOrNotNull$default;
        Collection<KotlinType> collectionMo1879getSupertypes = intersectionTypeConstructor.mo1879getSupertypes();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionMo1879getSupertypes, 10));
        Iterator<T> it = collectionMo1879getSupertypes.iterator();
        boolean z = false;
        while (true) {
            unwrappedTypeMakeDefinitelyNotNullOrNotNull$default = null;
            if (!it.hasNext()) {
                break;
            }
            UnwrappedType unwrappedTypeMakeDefinitelyNotNullOrNotNull$default2 = (KotlinType) it.next();
            if (TypeUtils.isNullableType(unwrappedTypeMakeDefinitelyNotNullOrNotNull$default2)) {
                unwrappedTypeMakeDefinitelyNotNullOrNotNull$default2 = makeDefinitelyNotNullOrNotNull$default(unwrappedTypeMakeDefinitelyNotNullOrNotNull$default2.unwrap(), false, 1, null);
                z = true;
            }
            arrayList.add(unwrappedTypeMakeDefinitelyNotNullOrNotNull$default2);
        }
        ArrayList arrayList2 = arrayList;
        if (!z) {
            return null;
        }
        KotlinType alternativeType = intersectionTypeConstructor.getAlternativeType();
        if (alternativeType != null) {
            unwrappedTypeMakeDefinitelyNotNullOrNotNull$default = TypeUtils.isNullableType(alternativeType) ? makeDefinitelyNotNullOrNotNull$default(alternativeType.unwrap(), false, 1, null) : alternativeType;
        }
        return new IntersectionTypeConstructor(arrayList2).setAlternative(unwrappedTypeMakeDefinitelyNotNullOrNotNull$default);
    }
}
