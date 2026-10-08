package kotlin.reflect.jvm.internal.calls;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\"\u001c\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00008AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/Caller;", "", "getArity", "(Lkotlin/reflect/jvm/internal/calls/Caller;)I", "arity"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class CallerKt {
    public static final int getArity(Caller<?> caller) {
        Intrinsics.checkNotNullParameter(caller, "");
        return caller.getParameterTypes().size();
    }
}
