package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class KotlinTypeKt {
    public static final boolean isNullable(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return TypeUtils.isNullableType(kotlinType);
    }

    public static final boolean isError(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        UnwrappedType unwrappedTypeUnwrap = kotlinType.unwrap();
        if (unwrappedTypeUnwrap instanceof ErrorType) {
            return true;
        }
        return (unwrappedTypeUnwrap instanceof FlexibleType) && (((FlexibleType) unwrappedTypeUnwrap).getDelegate() instanceof ErrorType);
    }
}
