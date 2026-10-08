package kotlin;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0004j\u0002`\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0012\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0013H\u0016¢\u0006\u0002\u0010\u0015J\r\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ\r\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b\"J\r\u0010#\u001a\u00020!H\u0000¢\u0006\u0002\b$J\u0015\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001aH\u0000¢\u0006\u0002\b&J\u001b\u0010'\u001a\u0004\u0018\u00010(2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030)H\u0000¢\u0006\u0002\b*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020(H\u0000¢\u0006\u0002\b-J\u000f\u0010.\u001a\u0004\u0018\u00010\fH\u0010¢\u0006\u0002\b/J\u001b\u00103\u001a\u00020!2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0016¢\u0006\u0002\u00106J\u001e\u00107\u001a\u00020!2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0080\b¢\u0006\u0004\b8\u00106J\u0018\u00109\u001a\u00020\u001e2\b\u0010:\u001a\u0004\u0018\u00010\fH\u0080\b¢\u0006\u0002\b;J\u001e\u0010<\u001a\u00020!2\f\u00104\u001a\b\u0012\u0004\u0012\u00028\u000005H\u0080\b¢\u0006\u0004\b=\u00106J\u001f\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00028\u0000H\u0000¢\u0006\u0004\bB\u0010CJ\b\u0010D\u001a\u00020EH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0016\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0018X\u0082\u0004R\u001a\u0010\u0019\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\t\u0010?\u001a\u00020@X\u0096\u0005¨\u0006F"}, d2 = {"Lkotlinx/coroutines/internal/DispatchedContinuation;", "T", "Lkotlinx/coroutines/DispatchedTask;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlin/coroutines/Continuation;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "continuation", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V", "_state", "", "get_state$kotlinx_coroutines_core$annotations", "()V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "Lkotlinx/coroutines/internal/StackTraceElement;", "Ljava/lang/StackTraceElement;", "()Ljava/lang/StackTraceElement;", "countOrElement", "_reusableCancellableContinuation", "Lkotlinx/atomicfu/AtomicRef;", "reusableCancellableContinuation", "Lkotlinx/coroutines/CancellableContinuationImpl;", "getReusableCancellableContinuation", "()Lkotlinx/coroutines/CancellableContinuationImpl;", "isReusable", "", "isReusable$kotlinx_coroutines_core", "awaitReusability", "", "awaitReusability$kotlinx_coroutines_core", "release", "release$kotlinx_coroutines_core", "claimReusableCancellableContinuation", "claimReusableCancellableContinuation$kotlinx_coroutines_core", "tryReleaseClaimedContinuation", "", "Lkotlinx/coroutines/CancellableContinuation;", "tryReleaseClaimedContinuation$kotlinx_coroutines_core", "postponeCancellation", "cause", "postponeCancellation$kotlinx_coroutines_core", "takeState", "takeState$kotlinx_coroutines_core", "delegate", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "resumeCancellableWith", "resumeCancellableWith$kotlinx_coroutines_core", "resumeCancelled", RemoteConfigConstants.ResponseFieldKey.STATE, "resumeCancelled$kotlinx_coroutines_core", "resumeUndispatchedWith", "resumeUndispatchedWith$kotlinx_coroutines_core", "dispatchYield", "context", "Lkotlin/coroutines/CoroutineContext;", "value", "dispatchYield$kotlinx_coroutines_core", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getWaterfallInsets<T> extends lambdaisEqual3<T> implements CoroutineStackFrame, Continuation<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater IconCompatParcelizer = AtomicReferenceFieldUpdater.newUpdater(getWaterfallInsets.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final Continuation<T> asBinder;
    public final Object asInterface;
    public Object onTransact;
    public final Pools read;

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getWaterfallInsets(Pools pools, Continuation<? super T> continuation) {
        super(-1);
        this.read = pools;
        this.asBinder = continuation;
        this.onTransact = DisplayCutoutCompatApi28Impl.asBinder;
        this.asInterface = HapticFeedbackConstantsCompatHapticFeedbackFlags.RemoteActionCompatParcelizer(getWrite());
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.asBinder;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.lambdaisEqual3
    public final Object MediaBrowserCompatCustomActionResultReceiver() {
        Object obj = this.onTransact;
        checkArgumentInRange.RemoteActionCompatParcelizer();
        this.onTransact = DisplayCutoutCompatApi28Impl.asBinder;
        return obj;
    }

    @Override // kotlin.lambdaisEqual3
    public final Continuation<T> AudioAttributesImplApi26Parcelizer() {
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DispatchedContinuation[");
        sb.append(this.read);
        sb.append(", ");
        sb.append(Preconditions.onTransact((Continuation<?>) this.asBinder));
        sb.append(']');
        return sb.toString();
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object result) {
        lambdaisEqual3<?> lambdaisequal3RemoveFirstOrNull;
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result);
        Object c0173Pair = thM578exceptionOrNullimpl == null ? result : new C0173Pair(thM578exceptionOrNullimpl);
        if (this.read.RemoteActionCompatParcelizer(getWrite())) {
            this.onTransact = c0173Pair;
            this.RemoteActionCompatParcelizer = 0;
            this.read.asBinder(getWrite(), this);
            return;
        }
        checkArgumentInRange.RemoteActionCompatParcelizer();
        deriveDimension derivedimension = deriveDimension.onTransact;
        toClosedRange toclosedrangeOnTransact = deriveDimension.onTransact();
        long j = 0;
        if (toclosedrangeOnTransact.asBinder >= ((((long) 1) << 32) | (j - ((j >> 63) << 32)))) {
            this.onTransact = c0173Pair;
            this.RemoteActionCompatParcelizer = 0;
            getWaterfallInsets<T> getwaterfallinsets = this;
            ArrayDeque<lambdaisEqual3<?>> arrayDeque = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque<>();
                toclosedrangeOnTransact.RemoteActionCompatParcelizer = arrayDeque;
            }
            arrayDeque.addLast(getwaterfallinsets);
            return;
        }
        getWaterfallInsets<T> getwaterfallinsets2 = this;
        long j2 = 0;
        toclosedrangeOnTransact.asBinder += (((long) 1) << 32) | (j2 - ((j2 >> 63) << 32));
        try {
            CoroutineContext context = getWrite();
            Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(context, this.asInterface);
            try {
                this.asBinder.resumeWith(result);
                Unit unit = Unit.INSTANCE;
                while (true) {
                    ArrayDeque<lambdaisEqual3<?>> arrayDeque2 = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
                    if (arrayDeque2 != null && (lambdaisequal3RemoveFirstOrNull = arrayDeque2.removeFirstOrNull()) != null) {
                        lambdaisequal3RemoveFirstOrNull.run();
                    }
                }
            } finally {
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(context, objAsBinder);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final Throwable onTransact(nextLong<?> nextlong) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = IconCompatParcelizer;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == DisplayCutoutCompatApi28Impl.asInterface) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = IconCompatParcelizer;
                HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = DisplayCutoutCompatApi28Impl.asInterface;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, hapticFeedbackConstantsCompatHapticFeedbackType, nextlong)) {
                    if (atomicReferenceFieldUpdater2.get(this) != hapticFeedbackConstantsCompatHapticFeedbackType) {
                        break;
                    }
                }
                return null;
            }
            if (!(obj instanceof Throwable)) {
                StringBuilder sb = new StringBuilder("Inconsistent state ");
                sb.append(obj);
                throw new IllegalStateException(sb.toString().toString());
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = IconCompatParcelizer;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, null)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            }
            return (Throwable) obj;
        }
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getWrite() {
        return this.asBinder.getWrite();
    }
}
