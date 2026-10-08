package kotlin.reflect.jvm.internal.calls;

import androidx.core.app.NotificationCompat;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0017¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "<init>", "()V", "", "p0", "", NotificationCompat.CATEGORY_CALL, "([Ljava/lang/Object;)Ljava/lang/Object;", "getMember", "()Ljava/lang/Void;", "member", "", "Ljava/lang/reflect/Type;", "getParameterTypes", "()Ljava/util/List;", "parameterTypes", "getReturnType", "()Ljava/lang/reflect/Type;", "returnType"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ThrowingCaller implements Caller {
    public static final ThrowingCaller INSTANCE = new ThrowingCaller();

    public final Void getMember() {
        return null;
    }

    private ThrowingCaller() {
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getMember */
    public final /* bridge */ /* synthetic */ Member mo1865getMember() {
        return (Member) getMember();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final List<Type> getParameterTypes() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Type getReturnType() {
        Class cls = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(cls, "");
        return cls;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Object call(Object[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }
}
