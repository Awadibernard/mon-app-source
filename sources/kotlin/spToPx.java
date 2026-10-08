package kotlin;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR(\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00110\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/spToPx;", "T", "Lo/GravityCompat;", "Lkotlin/coroutines/CoroutineContext;", "p0", "Lkotlin/coroutines/Continuation;", "p1", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V", "", "MediaBrowserCompatCustomActionResultReceiver", "()Z", "", "", "asInterface", "(Ljava/lang/Object;)V", "Ljava/lang/ThreadLocal;", "Lkotlin/Pair;", "RemoteActionCompatParcelizer", "Ljava/lang/ThreadLocal;", "onTransact", "threadLocalIsSet", "Z"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class spToPx<T> extends GravityCompat<T> {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final ThreadLocal<Pair<CoroutineContext, Object>> onTransact;
    volatile boolean threadLocalIsSet;

    public spToPx(CoroutineContext coroutineContext, Continuation<? super T> continuation) {
        super(coroutineContext.get(TypedValueCompatApi34Impl.INSTANCE) == null ? coroutineContext.plus(TypedValueCompatApi34Impl.INSTANCE) : coroutineContext, continuation);
        ThreadLocal<Pair<CoroutineContext, Object>> threadLocal = new ThreadLocal<>();
        this.onTransact = threadLocal;
        if (continuation.getWrite().get(ContinuationInterceptor.INSTANCE) instanceof Pools) {
            return;
        }
        Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(coroutineContext, (Object) null);
        HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(coroutineContext, objAsBinder);
        this.threadLocalIsSet = true;
        threadLocal.set(TuplesKt.to(coroutineContext, objAsBinder));
    }

    public final boolean MediaBrowserCompatCustomActionResultReceiver() {
        boolean z = this.threadLocalIsSet && this.onTransact.get() == null;
        this.onTransact.remove();
        return !z;
    }

    @Override // kotlin.GravityCompat, kotlin.flushBuilder
    public final void asInterface(Object p0) {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.onTransact.get();
            if (pair != null) {
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(pair.component1(), pair.component2());
            }
            this.onTransact.remove();
        }
        Object objRemoteActionCompatParcelizer = hash.RemoteActionCompatParcelizer(p0, ((GravityCompat) this).asInterface);
        Continuation<T> continuation = ((GravityCompat) this).asInterface;
        CoroutineContext write = continuation.getWrite();
        Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(write, (Object) null);
        spToPx<?> sptopxOnTransact = objAsBinder != HapticFeedbackConstantsCompatHapticFeedbackFlags.asInterface ? toAndroidXPair.onTransact(continuation, write, objAsBinder) : null;
        try {
            ((GravityCompat) this).asInterface.resumeWith(objRemoteActionCompatParcelizer);
            Unit unit = Unit.INSTANCE;
            if (sptopxOnTransact == null || sptopxOnTransact.MediaBrowserCompatCustomActionResultReceiver()) {
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(write, objAsBinder);
            }
        } catch (Throwable th) {
            if (sptopxOnTransact == null || sptopxOnTransact.MediaBrowserCompatCustomActionResultReceiver()) {
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(write, objAsBinder);
            }
            throw th;
        }
    }
}
