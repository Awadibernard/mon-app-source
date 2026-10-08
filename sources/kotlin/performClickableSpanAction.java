package kotlin;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB\u001d\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0016j\u0002`\u0015H\u0016¢\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u001cH\u0016J)\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0014\u001a\u00060\u0016j\u0002`\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0016j\u0002`\u0015H\u0002¢\u0006\u0002\u0010\u0017J\b\u0010!\u001a\u00020\u0006H\u0016J\u0013\u0010\"\u001a\u00020\b2\b\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\b\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006'"}, d2 = {"Lkotlinx/coroutines/android/HandlerContext;", "Lkotlinx/coroutines/android/HandlerDispatcher;", "Lkotlinx/coroutines/Delay;", "handler", "Landroid/os/Handler;", "name", "", "invokeImmediately", "", "<init>", "(Landroid/os/Handler;Ljava/lang/String;Z)V", "(Landroid/os/Handler;Ljava/lang/String;)V", "immediate", "getImmediate", "()Lkotlinx/coroutines/android/HandlerContext;", "isDispatchNeeded", "context", "Lkotlin/coroutines/CoroutineContext;", "dispatch", "", "block", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Runnable;", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "scheduleResumeAfterDelay", "timeMillis", "", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "invokeOnTimeout", "Lkotlinx/coroutines/DisposableHandle;", "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;", "cancelOnRejection", "toString", "equals", "other", "", "hashCode", "", "kotlinx-coroutines-android"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class performClickableSpanAction extends performAccessibilityAction {
    private final boolean RemoteActionCompatParcelizer;
    private final performClickableSpanAction asBinder;
    private final String onTransact;
    private final Handler read;

    public static final class RemoteActionCompatParcelizer implements Runnable {
        private /* synthetic */ performClickableSpanAction RemoteActionCompatParcelizer;
        private /* synthetic */ nextLong asInterface;

        @Override // java.lang.Runnable
        public final void run() {
            this.asInterface.onTransact(this.RemoteActionCompatParcelizer, Unit.INSTANCE);
        }

        public RemoteActionCompatParcelizer(nextLong nextlong, performClickableSpanAction performclickablespanaction) {
            this.asInterface = nextlong;
            this.RemoteActionCompatParcelizer = performclickablespanaction;
        }
    }

    private performClickableSpanAction(Handler handler, String str, boolean z) {
        super(null);
        this.read = handler;
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = z;
        this.asBinder = z ? this : new performClickableSpanAction(handler, str, true);
    }

    public /* synthetic */ performClickableSpanAction(Handler handler, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    private performClickableSpanAction(Handler handler, String str) {
        this(handler, str, false);
    }

    @Override // kotlin.Pools
    public final boolean RemoteActionCompatParcelizer(CoroutineContext coroutineContext) {
        return (this.RemoteActionCompatParcelizer && Intrinsics.areEqual(Looper.myLooper(), this.read.getLooper())) ? false : true;
    }

    @Override // kotlin.Pools
    public final void asBinder(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.read.post(runnable)) {
            return;
        }
        read(coroutineContext, runnable);
    }

    @Override // kotlin.performAccessibilityAction, kotlin.Predicate
    public final PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(long j, final Runnable runnable, CoroutineContext coroutineContext) {
        if (this.read.postDelayed(runnable, RangesKt.coerceAtMost(j, DurationKt.MAX_MILLIS))) {
            return new PredicateExternalSyntheticLambda2() { // from class: o.getActionList
                @Override // kotlin.PredicateExternalSyntheticLambda2
                public final void RemoteActionCompatParcelizer() {
                    this.read.read.removeCallbacks(runnable);
                }
            };
        }
        read(coroutineContext, runnable);
        return SparseLongArrayKt.INSTANCE;
    }

    private final void read(CoroutineContext coroutineContext, Runnable runnable) {
        StringBuilder sb = new StringBuilder("The task was rejected, the handler underlying the dispatcher '");
        sb.append(this);
        sb.append("' was closed");
        CancellationException cancellationException = new CancellationException(sb.toString());
        SizeKt sizeKt = (SizeKt) coroutineContext.get(SizeKt.read);
        if (sizeKt != null) {
            sizeKt.cancel(cancellationException);
        }
        PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer().asBinder(coroutineContext, runnable);
    }

    @Override // kotlin.SparseLongArrayKtkeyIterator1, kotlin.Pools
    public final String toString() {
        String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (strRemoteActionCompatParcelizer == null) {
            strRemoteActionCompatParcelizer = this.onTransact;
            if (strRemoteActionCompatParcelizer == null) {
                strRemoteActionCompatParcelizer = this.read.toString();
            }
            if (this.RemoteActionCompatParcelizer) {
                StringBuilder sb = new StringBuilder();
                sb.append(strRemoteActionCompatParcelizer);
                sb.append(".immediate");
                return sb.toString();
            }
        }
        return strRemoteActionCompatParcelizer;
    }

    public final boolean equals(Object other) {
        if (!(other instanceof performClickableSpanAction)) {
            return false;
        }
        performClickableSpanAction performclickablespanaction = (performClickableSpanAction) other;
        return performclickablespanaction.read == this.read && performclickablespanaction.RemoteActionCompatParcelizer == this.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        return (this.RemoteActionCompatParcelizer ? 1231 : 1237) ^ System.identityHashCode(this.read);
    }

    @Override // kotlin.Predicate
    public final void onTransact(long j, nextLong<? super Unit> nextlong) {
        final RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(nextlong, this);
        if (this.read.postDelayed(remoteActionCompatParcelizer, RangesKt.coerceAtMost(j, DurationKt.MAX_MILLIS))) {
            nextlong.onTransact(new Function1() { // from class: o.isSpanStillValid
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return performClickableSpanAction.read(this.read, remoteActionCompatParcelizer);
                }
            });
        } else {
            read(nextlong.get$context(), remoteActionCompatParcelizer);
        }
    }

    public static /* synthetic */ Unit read(performClickableSpanAction performclickablespanaction, Runnable runnable) {
        performclickablespanaction.read.removeCallbacks(runnable);
        return Unit.INSTANCE;
    }

    @Override // kotlin.SparseLongArrayKtkeyIterator1
    public final /* bridge */ /* synthetic */ SparseLongArrayKtkeyIterator1 read() {
        return this.asBinder;
    }
}
