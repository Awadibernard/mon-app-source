package kotlin;

import com.google.common.primitives.Ints;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.getIndex;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletionHandlerException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\b\u0011\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0005j\u0002`\u00042\u00020\u0006B\u001d\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020!H\u0002J\b\u0010,\u001a\u00020!H\u0001J\u0015\u00100\u001a\n\u0018\u000102j\u0004\u0018\u0001`1H\u0016¢\u0006\u0002\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0017H\u0010¢\u0006\u0002\b5J\u001f\u00106\u001a\u00020*2\b\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u000209H\u0010¢\u0006\u0002\b:J\u0010\u0010;\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010<\u001a\u00020!2\b\u00108\u001a\u0004\u0018\u000109H\u0016J\u0015\u0010=\u001a\u00020*2\u0006\u00108\u001a\u000209H\u0000¢\u0006\u0002\b>J\u0017\u0010?\u001a\u00020*2\f\u0010@\u001a\b\u0012\u0004\u0012\u00020*0AH\u0082\bJ\u0018\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\b\u00108\u001a\u0004\u0018\u000109J\u001e\u0010E\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\b\u00030G2\b\u00108\u001a\u0004\u0018\u000109H\u0002Jn\u0010H\u001a\u00020*\"\u0004\b\u0001\u0010I2K\u0010J\u001aG\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0013\u0012\u0011HI¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(N\u0012\u0013\u0012\u00110\u0010¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020*0K2\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u0002HI¢\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0016J\b\u0010S\u001a\u00020!H\u0002J\b\u0010T\u001a\u00020!H\u0002J\n\u0010U\u001a\u0004\u0018\u00010\u0017H\u0001J\n\u0010V\u001a\u0004\u0018\u00010\u0019H\u0002J\r\u0010W\u001a\u00020*H\u0000¢\u0006\u0002\bXJ\u001b\u0010Y\u001a\u00020*2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00028\u00000[H\u0016¢\u0006\u0002\u0010\\J:\u0010]\u001a\u00020*2\u0006\u0010N\u001a\u00028\u00002#\u0010J\u001a\u001f\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0004\u0012\u00020*\u0018\u00010^H\u0016¢\u0006\u0002\u0010_Jn\u0010]\u001a\u00020*\"\b\b\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2M\u0010J\u001aI\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0013\u0012\u0011HI¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(N\u0012\u0013\u0012\u00110\u0010¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016¢\u0006\u0002\u0010`J\u001c\u0010a\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\b\u00030G2\u0006\u0010b\u001a\u00020\nH\u0016J6\u0010a\u001a\u00020*2'\u0010C\u001a#\u0012\u0015\u0012\u0013\u0018\u000109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0004\u0012\u00020*0^j\u0002`cH\u0016¢\u0006\u0002\u0010dJ\u0015\u0010e\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0000¢\u0006\u0002\bfJ\u0010\u0010g\u001a\u00020*2\u0006\u0010C\u001a\u00020\u0017H\u0002J\u001a\u0010h\u001a\u00020*2\u0006\u0010C\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\nH\u0002J\u0086\u0001\u0010k\u001a\u0004\u0018\u00010\u0017\"\u0004\b\u0001\u0010I2\u0006\u0010\u001d\u001a\u00020l2\u0006\u0010m\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2M\u0010J\u001aI\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0013\u0012\u0011HI¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(N\u0012\u0013\u0012\u00110\u0010¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010K2\b\u0010n\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0002\u0010oJv\u0010p\u001a\u00020*\"\u0004\b\u0001\u0010I2\u0006\u0010m\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2O\b\u0002\u0010J\u001aI\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0013\u0012\u0011HI¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(N\u0012\u0013\u0012\u00110\u0010¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0000¢\u0006\u0004\bq\u0010rJv\u0010s\u001a\u0004\u0018\u00010t\"\u0004\b\u0001\u0010I2\u0006\u0010m\u001a\u0002HI2\b\u0010n\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0013\u0012\u0011HI¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(N\u0012\u0013\u0012\u00110\u0010¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0002¢\u0006\u0002\u0010uJ\u0012\u0010v\u001a\u00020w2\b\u0010m\u001a\u0004\u0018\u00010\u0017H\u0002J\b\u0010x\u001a\u00020*H\u0002J\r\u0010y\u001a\u00020*H\u0000¢\u0006\u0002\bzJ!\u0010T\u001a\u0004\u0018\u00010\u00172\u0006\u0010N\u001a\u00028\u00002\b\u0010n\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0002\u0010{Jz\u0010T\u001a\u0004\u0018\u00010\u0017\"\b\b\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2\b\u0010n\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(8\u0012\u0013\u0012\u0011HI¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(N\u0012\u0013\u0012\u00110\u0010¢\u0006\f\bL\u0012\b\bM\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016¢\u0006\u0002\u0010|J\u0012\u0010}\u001a\u0004\u0018\u00010\u00172\u0006\u0010~\u001a\u000209H\u0016J\u0011\u0010\u007f\u001a\u00020*2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0016J\u001c\u0010\u0081\u0001\u001a\u00020**\u00030\u0082\u00012\u0006\u0010N\u001a\u00028\u0000H\u0016¢\u0006\u0003\u0010\u0083\u0001J\u0016\u0010\u0084\u0001\u001a\u00020**\u00030\u0082\u00012\u0006\u0010~\u001a\u000209H\u0016J\"\u0010\u0085\u0001\u001a\u0002H\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u0001092\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010¢\u0006\u0003\b\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020&H\u0016J\t\u0010\u008b\u0001\u001a\u00020&H\u0014R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004R\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016X\u0082\u0004R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\"R\u0014\u0010#\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\"R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u001c\u0010-\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u0006\u008c\u0001"}, d2 = {"Lkotlinx/coroutines/CancellableContinuationImpl;", "T", "Lkotlinx/coroutines/DispatchedTask;", "Lkotlinx/coroutines/CancellableContinuation;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/Waiter;", "delegate", "Lkotlin/coroutines/Continuation;", "resumeMode", "", "<init>", "(Lkotlin/coroutines/Continuation;I)V", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "_decisionAndIndex", "Lkotlinx/atomicfu/AtomicInt;", "_state", "Lkotlinx/atomicfu/AtomicRef;", "", "_parentHandle", "Lkotlinx/coroutines/DisposableHandle;", "parentHandle", "getParentHandle", "()Lkotlinx/coroutines/DisposableHandle;", RemoteConfigConstants.ResponseFieldKey.STATE, "getState$kotlinx_coroutines_core", "()Ljava/lang/Object;", "isActive", "", "()Z", "isCompleted", "isCancelled", "stateDebugRepresentation", "", "getStateDebugRepresentation", "()Ljava/lang/String;", "initCancellability", "", "isReusable", "resetStateReusable", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "Lkotlinx/coroutines/internal/StackTraceElement;", "Ljava/lang/StackTraceElement;", "()Ljava/lang/StackTraceElement;", "takeState", "takeState$kotlinx_coroutines_core", "cancelCompletedResult", "takenState", "cause", "", "cancelCompletedResult$kotlinx_coroutines_core", "cancelLater", "cancel", "parentCancelled", "parentCancelled$kotlinx_coroutines_core", "callCancelHandlerSafely", "block", "Lkotlin/Function0;", "callCancelHandler", "handler", "Lkotlinx/coroutines/CancelHandler;", "callSegmentOnCancellation", "segment", "Lkotlinx/coroutines/internal/Segment;", "callOnCancellation", "R", "onCancellation", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "value", "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V", "getContinuationCancellationCause", "parent", "Lkotlinx/coroutines/Job;", "trySuspend", "tryResume", "getResult", "installParentHandle", "releaseClaimedReusableContinuation", "releaseClaimedReusableContinuation$kotlinx_coroutines_core", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "resume", "Lkotlin/Function1;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "invokeOnCancellation", FirebaseAnalytics.Param.INDEX, "Lkotlinx/coroutines/CompletionHandler;", "(Lkotlin/jvm/functions/Function1;)V", "invokeOnCancellationInternal", "invokeOnCancellationInternal$kotlinx_coroutines_core", "invokeOnCancellationImpl", "multipleHandlersError", "dispatchResume", "mode", "resumedState", "Lkotlinx/coroutines/NotCompleted;", "proposedUpdate", "idempotent", "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;", "resumeImpl", "resumeImpl$kotlinx_coroutines_core", "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V", "tryResumeImpl", "Lkotlinx/coroutines/internal/Symbol;", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;", "alreadyResumedError", "", "detachChildIfNonResuable", "detachChild", "detachChild$kotlinx_coroutines_core", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "tryResumeWithException", Constants.EXCEPTION, "completeResume", io.flutter.plugins.firebase.auth.Constants.TOKEN, "resumeUndispatched", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V", "resumeUndispatchedWithException", "getSuccessfulResult", "getSuccessfulResult$kotlinx_coroutines_core", "(Ljava/lang/Object;)Ljava/lang/Object;", "getExceptionalResult", "getExceptionalResult$kotlinx_coroutines_core", "toString", "nameString", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LongSparseArrayKtkeyIterator1<T> extends lambdaisEqual3<T> implements nextLong<T>, CoroutineStackFrame, AccessibilityDelegateCompat {
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    final Continuation<T> onTransact;
    private final CoroutineContext write;
    private static final /* synthetic */ AtomicIntegerFieldUpdater asInterface = AtomicIntegerFieldUpdater.newUpdater(LongSparseArrayKtkeyIterator1.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(LongSparseArrayKtkeyIterator1.class, Object.class, "_state$volatile");
    static final /* synthetic */ AtomicReferenceFieldUpdater asBinder = AtomicReferenceFieldUpdater.newUpdater(LongSparseArrayKtkeyIterator1.class, Object.class, "_parentHandle$volatile");

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.lambdaisEqual3
    public final Continuation<T> AudioAttributesImplApi26Parcelizer() {
        return this.onTransact;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LongSparseArrayKtkeyIterator1(Continuation<? super T> continuation, int i) {
        super(i);
        this.onTransact = continuation;
        checkArgumentInRange.RemoteActionCompatParcelizer();
        this.write = continuation.get$context();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = LongSparseArrayKt.INSTANCE;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext, reason: from getter */
    public CoroutineContext get$context() {
        return this.write;
    }

    public final void AudioAttributesCompatParcelizer() {
        PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2MediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver();
        if (predicateExternalSyntheticLambda2MediaBrowserCompatItemReceiver == null || !(!(read.get(this) instanceof Supplier))) {
            return;
        }
        predicateExternalSyntheticLambda2MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer();
        asBinder.set(this, SparseLongArrayKt.INSTANCE);
    }

    final boolean read() {
        if (this.RemoteActionCompatParcelizer != 2) {
            return false;
        }
        Continuation<T> continuation = this.onTransact;
        Intrinsics.checkNotNull(continuation, "");
        return getWaterfallInsets.IconCompatParcelizer.get((getWaterfallInsets) continuation) != null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.onTransact;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    private void asInterface(getIndex getindex, Throwable th) {
        try {
            getindex.read(th);
        } catch (Throwable th2) {
            CoroutineContext write = get$context();
            StringBuilder sb = new StringBuilder("Exception in invokeOnCancellation handler for ");
            sb.append(this);
            isInPool.asBinder(write, new CompletionHandlerException(sb.toString(), th2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <R> void RemoteActionCompatParcelizer(Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3, Throwable th, R r) {
        try {
            function3.invoke(th, r, get$context());
        } catch (Throwable th2) {
            CoroutineContext write = get$context();
            StringBuilder sb = new StringBuilder("Exception in resume onCancellation handler for ");
            sb.append(this);
            isInPool.asBinder(write, new CompletionHandlerException(sb.toString(), th2));
        }
    }

    public Throwable read(SizeKt sizeKt) {
        return sizeKt.getCancellationException();
    }

    public final Object IconCompatParcelizer() {
        SizeKt sizeKt;
        boolean z = read();
        if (MediaBrowserCompatMediaItem()) {
            if (((PredicateExternalSyntheticLambda2) asBinder.get(this)) == null) {
                MediaBrowserCompatItemReceiver();
            }
            if (z) {
                AudioAttributesImplBaseParcelizer();
            }
            return IntrinsicsKt.getCOROUTINE_SUSPENDED();
        }
        if (z) {
            AudioAttributesImplBaseParcelizer();
        }
        Object obj = read.get(this);
        if (!(obj instanceof C0173Pair)) {
            int i = this.RemoteActionCompatParcelizer;
            if ((i != 1 && i != 2) || (sizeKt = (SizeKt) get$context().get(SizeKt.read)) == null || sizeKt.isActive()) {
                return obj instanceof toAndroidPair ? ((toAndroidPair) obj).asInterface : obj;
            }
            CancellationException cancellationException = sizeKt.getCancellationException();
            read((Throwable) cancellationException);
            if (!checkArgumentInRange.onTransact()) {
                throw cancellationException;
            }
            LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator1 = this;
            if (longSparseArrayKtkeyIterator1 instanceof CoroutineStackFrame) {
                throw applyDisplay.asInterface(cancellationException, longSparseArrayKtkeyIterator1);
            }
            throw cancellationException;
        }
        Throwable th = ((C0173Pair) obj).read;
        if (!checkArgumentInRange.onTransact()) {
            throw th;
        }
        LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator12 = this;
        if (longSparseArrayKtkeyIterator12 instanceof CoroutineStackFrame) {
            throw applyDisplay.asInterface(th, longSparseArrayKtkeyIterator12);
        }
        throw th;
    }

    private final PredicateExternalSyntheticLambda2 MediaBrowserCompatItemReceiver() {
        SizeKt sizeKt = (SizeKt) get$context().get(SizeKt.read);
        if (sizeKt == null) {
            return null;
        }
        PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2 = SparseIntArrayKt.read(sizeKt, true, new setIndex(this));
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asBinder;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, predicateExternalSyntheticLambda2) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        return predicateExternalSyntheticLambda2;
    }

    public final void AudioAttributesImplBaseParcelizer() {
        Throwable thOnTransact;
        Continuation<T> continuation = this.onTransact;
        getWaterfallInsets getwaterfallinsets = continuation instanceof getWaterfallInsets ? (getWaterfallInsets) continuation : null;
        if (getwaterfallinsets == null || (thOnTransact = getwaterfallinsets.onTransact(this)) == null) {
            return;
        }
        write();
        asInterface(thOnTransact);
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator1 = this;
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(result);
        if (thM578exceptionOrNullimpl != null) {
            if (checkArgumentInRange.onTransact()) {
                thM578exceptionOrNullimpl = applyDisplay.asInterface(thM578exceptionOrNullimpl, longSparseArrayKtkeyIterator1);
            }
            result = new C0173Pair(thM578exceptionOrNullimpl);
        }
        asInterface(result, this.RemoteActionCompatParcelizer, (Function3<? super Throwable, ? super Object, ? super CoroutineContext, Unit>) null);
    }

    @Override // kotlin.nextLong
    public final <R extends T> void asBinder(R r, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3) {
        asInterface(r, this.RemoteActionCompatParcelizer, function3);
    }

    @Override // kotlin.nextLong
    public final void onTransact(Function1<? super Throwable, Unit> function1) {
        LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator1 = this;
        getIndex.asInterface asinterface = new getIndex.asInterface(function1);
        if (!(longSparseArrayKtkeyIterator1 instanceof LongSparseArrayKtkeyIterator1)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        longSparseArrayKtkeyIterator1.asBinder(asinterface);
    }

    final void asBinder(Object obj) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof LongSparseArrayKt)) {
                if ((obj2 instanceof getIndex) || (obj2 instanceof getAbsoluteGravity)) {
                    asInterface(obj, obj2);
                } else {
                    boolean z = obj2 instanceof C0173Pair;
                    if (z) {
                        C0173Pair c0173Pair = (C0173Pair) obj2;
                        if (!C0173Pair.RemoteActionCompatParcelizer.compareAndSet(c0173Pair, 0, 1)) {
                            asInterface(obj, obj2);
                        }
                        if (obj2 instanceof LongSparseArrayKtvalueIterator1) {
                            if (!z) {
                                c0173Pair = null;
                            }
                            Throwable th = c0173Pair != null ? c0173Pair.read : null;
                            if (obj instanceof getIndex) {
                                asInterface((getIndex) obj, th);
                                return;
                            } else {
                                Intrinsics.checkNotNull(obj, "");
                                read((getAbsoluteGravity<?>) obj);
                                return;
                            }
                        }
                        return;
                    }
                    if (obj2 instanceof toAndroidPair) {
                        toAndroidPair toandroidpair = (toAndroidPair) obj2;
                        if (toandroidpair.read != null) {
                            asInterface(obj, obj2);
                        }
                        if (obj instanceof getAbsoluteGravity) {
                            return;
                        }
                        Intrinsics.checkNotNull(obj, "");
                        getIndex getindex = (getIndex) obj;
                        if (toandroidpair.onTransact != null) {
                            asInterface(getindex, toandroidpair.onTransact);
                            return;
                        }
                        toAndroidPair toandroidpairOnTransact = toAndroidPair.onTransact(toandroidpair, null, getindex, null, null, null, 29);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = read;
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, toandroidpairOnTransact)) {
                            if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                                break;
                            }
                        }
                        return;
                    }
                    if (obj instanceof getAbsoluteGravity) {
                        return;
                    }
                    Intrinsics.checkNotNull(obj, "");
                    toAndroidPair toandroidpair2 = new toAndroidPair(obj2, (getIndex) obj, null, null, null, 28, null);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = read;
                    while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj2, toandroidpair2)) {
                        if (atomicReferenceFieldUpdater3.get(this) != obj2) {
                            break;
                        }
                    }
                    return;
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4 = read;
                while (!atomicReferenceFieldUpdater4.compareAndSet(this, obj2, obj)) {
                    if (atomicReferenceFieldUpdater4.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
        }
    }

    private static void asInterface(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder("It's prohibited to register multiple handlers, tried to register ");
        sb.append(obj);
        sb.append(", already has ");
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    private static <R> Object RemoteActionCompatParcelizer(Supplier supplier, R r, int i, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3, Object obj) {
        if (r instanceof C0173Pair) {
            checkArgumentInRange.RemoteActionCompatParcelizer();
            checkArgumentInRange.RemoteActionCompatParcelizer();
        } else if ((i == 1 || i == 2 || obj != null) && (function3 != null || (supplier instanceof getIndex) || obj != null)) {
            return new toAndroidPair(r, supplier instanceof getIndex ? (getIndex) supplier : null, function3, obj, null, 16, null);
        }
        return r;
    }

    final void asInterface() {
        if (read()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asBinder;
        PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2 = (PredicateExternalSyntheticLambda2) atomicReferenceFieldUpdater.get(this);
        if (predicateExternalSyntheticLambda2 != null) {
            predicateExternalSyntheticLambda2.RemoteActionCompatParcelizer();
            atomicReferenceFieldUpdater.set(this, SparseLongArrayKt.INSTANCE);
        }
    }

    @Override // kotlin.nextLong
    public final <R extends T> Object read(R r, Object obj, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3) {
        return asInterface(r, (Object) null, function3);
    }

    @Override // kotlin.nextLong
    public final Object asBinder(Throwable th) {
        return asInterface(new C0173Pair(th), (Object) null, (Function3<? super Throwable, ? super C0173Pair, ? super CoroutineContext, Unit>) null);
    }

    @Override // kotlin.nextLong
    public final void asInterface(Object obj) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.nextLong
    public final void onTransact(Pools pools, T t) {
        Continuation<T> continuation = this.onTransact;
        getWaterfallInsets getwaterfallinsets = continuation instanceof getWaterfallInsets ? (getWaterfallInsets) continuation : null;
        asInterface(t, (getwaterfallinsets != null ? getwaterfallinsets.read : null) == pools ? 4 : this.RemoteActionCompatParcelizer, (Function3<? super Throwable, ? super T, ? super CoroutineContext, Unit>) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.lambdaisEqual3
    public final <T> T read(Object obj) {
        return obj instanceof toAndroidPair ? (T) ((toAndroidPair) obj).asInterface : obj;
    }

    @Override // kotlin.lambdaisEqual3
    public final Throwable RemoteActionCompatParcelizer(Object obj) {
        Throwable thRemoteActionCompatParcelizer = super.RemoteActionCompatParcelizer(obj);
        if (thRemoteActionCompatParcelizer == null) {
            return null;
        }
        Continuation<T> continuation = this.onTransact;
        return (checkArgumentInRange.onTransact() && (continuation instanceof CoroutineStackFrame)) ? applyDisplay.asInterface(thRemoteActionCompatParcelizer, (CoroutineStackFrame) continuation) : thRemoteActionCompatParcelizer;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(AudioAttributesImplApi21Parcelizer());
        sb.append('(');
        sb.append(Preconditions.onTransact((Continuation<?>) this.onTransact));
        sb.append("){");
        Object obj = read.get(this);
        if (obj instanceof Supplier) {
            str = "Active";
        } else {
            str = obj instanceof LongSparseArrayKtvalueIterator1 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(Preconditions.onTransact((Object) this));
        return sb.toString();
    }

    protected String AudioAttributesImplApi21Parcelizer() {
        return "CancellableContinuation";
    }

    public static /* synthetic */ Unit read(Function1 function1, Throwable th) {
        function1.invoke(th);
        return Unit.INSTANCE;
    }

    private final void read(getAbsoluteGravity<?> getabsolutegravity) {
        int i = asInterface.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
        }
        try {
            getabsolutegravity.read(i, get$context());
        } catch (Throwable th) {
            CoroutineContext write = get$context();
            StringBuilder sb = new StringBuilder("Exception in invokeOnCancellation handler for ");
            sb.append(this);
            isInPool.asBinder(write, new CompletionHandlerException(sb.toString(), th));
        }
    }

    public final void RemoteActionCompatParcelizer(int i) {
        int i2;
        lambdaisEqual3<?> lambdaisequal3RemoveFirstOrNull;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = asInterface;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    LongSparseArrayKtkeyIterator1<T> longSparseArrayKtkeyIterator1 = this;
                    checkArgumentInRange.RemoteActionCompatParcelizer();
                    Continuation<T> continuationAudioAttributesImplApi26Parcelizer = longSparseArrayKtkeyIterator1.AudioAttributesImplApi26Parcelizer();
                    boolean z = i == 4;
                    if (!z && (continuationAudioAttributesImplApi26Parcelizer instanceof getWaterfallInsets)) {
                        boolean z2 = i == 1 || i == 2;
                        int i4 = longSparseArrayKtkeyIterator1.RemoteActionCompatParcelizer;
                        if (z2 == (i4 == 1 || i4 == 2)) {
                            getWaterfallInsets getwaterfallinsets = (getWaterfallInsets) continuationAudioAttributesImplApi26Parcelizer;
                            Pools pools = getwaterfallinsets.read;
                            CoroutineContext write = getwaterfallinsets.get$context();
                            if (pools.RemoteActionCompatParcelizer(write)) {
                                pools.asBinder(write, longSparseArrayKtkeyIterator1);
                                return;
                            }
                            deriveDimension derivedimension = deriveDimension.onTransact;
                            toClosedRange toclosedrangeOnTransact = deriveDimension.onTransact();
                            if (toclosedrangeOnTransact.asBinder >= toClosedRange.asInterface(true)) {
                                ArrayDeque<lambdaisEqual3<?>> arrayDeque = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
                                if (arrayDeque == null) {
                                    arrayDeque = new ArrayDeque<>();
                                    toclosedrangeOnTransact.RemoteActionCompatParcelizer = arrayDeque;
                                }
                                arrayDeque.addLast(longSparseArrayKtkeyIterator1);
                                return;
                            }
                            toclosedrangeOnTransact.asBinder += toClosedRange.asInterface(true);
                            try {
                                lambdaor2.read(longSparseArrayKtkeyIterator1, longSparseArrayKtkeyIterator1.AudioAttributesImplApi26Parcelizer(), true);
                                while (true) {
                                    ArrayDeque<lambdaisEqual3<?>> arrayDeque2 = toclosedrangeOnTransact.RemoteActionCompatParcelizer;
                                    if (arrayDeque2 != null && (lambdaisequal3RemoveFirstOrNull = arrayDeque2.removeFirstOrNull()) != null) {
                                        lambdaisequal3RemoveFirstOrNull.run();
                                    }
                                }
                            } finally {
                                try {
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    lambdaor2.read(longSparseArrayKtkeyIterator1, continuationAudioAttributesImplApi26Parcelizer, z);
                    return;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!asInterface.compareAndSet(this, i2, (536870911 & i2) + Ints.MAX_POWER_OF_TWO));
    }

    public final <R> HapticFeedbackConstantsCompatHapticFeedbackType asInterface(R r, Object obj, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof Supplier)) {
                if (!(obj2 instanceof toAndroidPair) || obj == null || ((toAndroidPair) obj2).RemoteActionCompatParcelizer != obj) {
                    return null;
                }
                checkArgumentInRange.RemoteActionCompatParcelizer();
                return lruCachedefault.read;
            }
            Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Supplier) obj2, r, this.RemoteActionCompatParcelizer, function3, obj);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = read;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, objRemoteActionCompatParcelizer)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                    break;
                }
            }
            asInterface();
            return lruCachedefault.read;
        }
    }

    private final boolean MediaBrowserCompatMediaItem() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = asInterface;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!asInterface.compareAndSet(this, i, (536870911 & i) + 536870912));
        return true;
    }

    @Override // kotlin.nextLong
    public final boolean asInterface(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof Supplier)) {
                return false;
            }
            LongSparseArrayKtvalueIterator1 longSparseArrayKtvalueIterator1 = new LongSparseArrayKtvalueIterator1(this, th, (obj instanceof getIndex) || (obj instanceof getAbsoluteGravity));
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = read;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, longSparseArrayKtvalueIterator1)) {
                if (atomicReferenceFieldUpdater2.get(this) != obj) {
                    break;
                }
            }
            Supplier supplier = (Supplier) obj;
            if (supplier instanceof getIndex) {
                asInterface((getIndex) obj, th);
            } else if (supplier instanceof getAbsoluteGravity) {
                read((getAbsoluteGravity<?>) obj);
            }
            asInterface();
            RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
            return true;
        }
    }

    @Override // kotlin.lambdaisEqual3
    public final void read(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof Supplier) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj instanceof C0173Pair) {
                return;
            }
            if (!(obj instanceof toAndroidPair)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = read;
                toAndroidPair toandroidpair = new toAndroidPair(obj, null, null, null, th, 14, null);
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, toandroidpair)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            toAndroidPair toandroidpair2 = (toAndroidPair) obj;
            if (toandroidpair2.onTransact != null) {
                throw new IllegalStateException("Must be called at most once".toString());
            }
            toAndroidPair toandroidpairOnTransact = toAndroidPair.onTransact(toandroidpair2, null, null, null, null, th, 15);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = read;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, toandroidpairOnTransact)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj) {
                    break;
                }
            }
            getIndex getindex = toandroidpair2.read;
            if (getindex != null) {
                asInterface(getindex, th);
            }
            Function3<Throwable, R, CoroutineContext, Unit> function3 = toandroidpair2.asBinder;
            if (function3 != 0) {
                RemoteActionCompatParcelizer(function3, th, toandroidpair2.asInterface);
                return;
            }
            return;
        }
    }

    public final void write() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asBinder;
        PredicateExternalSyntheticLambda2 predicateExternalSyntheticLambda2 = (PredicateExternalSyntheticLambda2) atomicReferenceFieldUpdater.get(this);
        if (predicateExternalSyntheticLambda2 == null) {
            return;
        }
        predicateExternalSyntheticLambda2.RemoteActionCompatParcelizer();
        atomicReferenceFieldUpdater.set(this, SparseLongArrayKt.INSTANCE);
    }

    @Override // kotlin.AccessibilityDelegateCompat
    public final void asInterface(getAbsoluteGravity<?> getabsolutegravity, int i) {
        int i2;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = asInterface;
        do {
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        asBinder(getabsolutegravity);
    }

    @Override // kotlin.nextLong
    public final boolean onTransact() {
        return !(read.get(this) instanceof Supplier);
    }

    public final <R> void asInterface(R r, int i, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof Supplier) {
                Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Supplier) obj, r, i, function3, null);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = read;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, objRemoteActionCompatParcelizer)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                asInterface();
                RemoteActionCompatParcelizer(i);
                return;
            }
            if (obj instanceof LongSparseArrayKtvalueIterator1) {
                LongSparseArrayKtvalueIterator1 longSparseArrayKtvalueIterator1 = (LongSparseArrayKtvalueIterator1) obj;
                if (LongSparseArrayKtvalueIterator1.asBinder.compareAndSet(longSparseArrayKtvalueIterator1, 0, 1)) {
                    if (function3 != null) {
                        RemoteActionCompatParcelizer(function3, longSparseArrayKtvalueIterator1.read, r);
                        return;
                    }
                    return;
                }
            }
            StringBuilder sb = new StringBuilder("Already resumed, but proposed with update ");
            sb.append(r);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    @Override // kotlin.lambdaisEqual3
    public final Object MediaBrowserCompatCustomActionResultReceiver() {
        return read.get(this);
    }
}
