package kotlin.reflect.full;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlin/reflect/KType;", "p0", "", "isSubtypeOf", "(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z", "isSupertypeOf", "withNullability", "(Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class KTypes {
    public static final KType withNullability(KType kType, boolean z) {
        Intrinsics.checkNotNullParameter(kType, "");
        return ((KTypeImpl) kType).makeNullableAsSpecified$kotlin_reflection(z);
    }

    public static final boolean isSubtypeOf(KType kType, KType kType2) {
        Intrinsics.checkNotNullParameter(kType, "");
        Intrinsics.checkNotNullParameter(kType2, "");
        return TypeUtilsKt.isSubtypeOf(((KTypeImpl) kType).getType(), ((KTypeImpl) kType2).getType());
    }

    public static final boolean isSupertypeOf(KType kType, KType kType2) {
        Intrinsics.checkNotNullParameter(kType, "");
        Intrinsics.checkNotNullParameter(kType2, "");
        return isSubtypeOf(kType2, kType);
    }
}
