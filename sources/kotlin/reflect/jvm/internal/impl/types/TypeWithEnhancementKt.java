package kotlin.reflect.jvm.internal.impl.types;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeWithEnhancementKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final KotlinType getEnhancement(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        if (kotlinType instanceof TypeWithEnhancement) {
            return ((TypeWithEnhancement) kotlinType).getEnhancement();
        }
        return null;
    }

    public static final KotlinType unwrapEnhancement(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "");
        KotlinType enhancement = getEnhancement(kotlinType);
        return enhancement == null ? kotlinType : enhancement;
    }

    public static final UnwrappedType inheritEnhancement(UnwrappedType unwrappedType, KotlinType kotlinType, Function1<? super KotlinType, ? extends KotlinType> function1) {
        Intrinsics.checkNotNullParameter(unwrappedType, "");
        Intrinsics.checkNotNullParameter(kotlinType, "");
        Intrinsics.checkNotNullParameter(function1, "");
        KotlinType enhancement = getEnhancement(kotlinType);
        return wrapEnhancement(unwrappedType, enhancement == null ? null : function1.invoke(enhancement));
    }

    public static final UnwrappedType inheritEnhancement(UnwrappedType unwrappedType, KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(unwrappedType, "");
        Intrinsics.checkNotNullParameter(kotlinType, "");
        return wrapEnhancement(unwrappedType, getEnhancement(kotlinType));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final UnwrappedType wrapEnhancement(UnwrappedType unwrappedType, KotlinType kotlinType) {
        UnwrappedType origin = unwrappedType;
        while (true) {
            Intrinsics.checkNotNullParameter(origin, "");
            if (!(origin instanceof TypeWithEnhancement)) {
                break;
            }
            origin = ((TypeWithEnhancement) origin).getOrigin();
        }
        if (kotlinType == null || Intrinsics.areEqual(kotlinType, origin)) {
            return origin;
        }
        if (origin instanceof SimpleType) {
            return new SimpleTypeWithEnhancement((SimpleType) origin, kotlinType);
        }
        if (origin instanceof FlexibleType) {
            return new FlexibleTypeWithEnhancement((FlexibleType) origin, kotlinType);
        }
        throw new NoWhenBranchMatchedException();
    }
}
