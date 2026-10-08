package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e"}, d2 = {"Lo/isSonyBravia4kTv;", "Lkotlin/coroutines/Continuation;", "", "<init>", "()V", "Lkotlin/Result;", "p0", "", "resumeWith", "(Ljava/lang/Object;)V", "Lkotlin/coroutines/CoroutineContext;", "read", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class isSonyBravia4kTv implements Continuation<Object> {
    public static final isSonyBravia4kTv INSTANCE = new isSonyBravia4kTv();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final CoroutineContext RemoteActionCompatParcelizer = EmptyCoroutineContext.INSTANCE;

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object p0) {
    }

    private isSonyBravia4kTv() {
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return RemoteActionCompatParcelizer;
    }
}
