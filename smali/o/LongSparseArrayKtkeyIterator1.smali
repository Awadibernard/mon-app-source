###### Class kotlin.LongSparseArrayKtkeyIterator1 (o.LongSparseArrayKtkeyIterator1)
.class public Lo/LongSparseArrayKtkeyIterator1;
.super Lo/lambdaisEqual3;
.source ""

# interfaces
.implements Lo/nextLong;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lo/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/lambdaisEqual3<",
        "TT;>;",
        "Lo/nextLong<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lo/AccessibilityDelegateCompat;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0005j\u0002`\u00042\u00020\u0006B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0001J\u0015\u00100\u001a\n\u0018\u000102j\u0004\u0018\u0001`1H\u0016\u00a2\u0006\u0002\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0002\u00085J\u001f\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u000209H\u0010\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020!2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010<\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0015\u0010=\u001a\u00020*2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008>J\u0017\u0010?\u001a\u00020*2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020*0AH\u0082\u0008J\u0018\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\u0008\u00108\u001a\u0004\u0018\u000109J\u001e\u0010E\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002Jn\u0010H\u001a\u00020*\"\u0004\u0008\u0001\u0010I2K\u0010J\u001aG\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*0K2\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u0002HI\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020!H\u0002J\u0008\u0010T\u001a\u00020!H\u0002J\n\u0010U\u001a\u0004\u0018\u00010\u0017H\u0001J\n\u0010V\u001a\u0004\u0018\u00010\u0019H\u0002J\r\u0010W\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008XJ\u001b\u0010Y\u001a\u00020*2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0016\u00a2\u0006\u0002\u0010\\J:\u0010]\u001a\u00020*2\u0006\u0010N\u001a\u00028\u00002#\u0010J\u001a\u001f\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*\u0018\u00010^H\u0016\u00a2\u0006\u0002\u0010_Jn\u0010]\u001a\u00020*\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010`J\u001c\u0010a\u001a\u00020*2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030G2\u0006\u0010b\u001a\u00020\nH\u0016J6\u0010a\u001a\u00020*2\'\u0010C\u001a#\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020*0^j\u0002`cH\u0016\u00a2\u0006\u0002\u0010dJ\u0015\u0010e\u001a\u00020*2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008fJ\u0010\u0010g\u001a\u00020*2\u0006\u0010C\u001a\u00020\u0017H\u0002J\u001a\u0010h\u001a\u00020*2\u0006\u0010C\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\nH\u0002J\u0086\u0001\u0010k\u001a\u0004\u0018\u00010\u0017\"\u0004\u0008\u0001\u0010I2\u0006\u0010\u001d\u001a\u00020l2\u0006\u0010m\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010K2\u0008\u0010n\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010oJv\u0010p\u001a\u00020*\"\u0004\u0008\u0001\u0010I2\u0006\u0010m\u001a\u0002HI2\u0006\u0010\t\u001a\u00020\n2O\u0008\u0002\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0000\u00a2\u0006\u0004\u0008q\u0010rJv\u0010s\u001a\u0004\u0018\u00010t\"\u0004\u0008\u0001\u0010I2\u0006\u0010m\u001a\u0002HI2\u0008\u0010n\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0002\u00a2\u0006\u0002\u0010uJ\u0012\u0010v\u001a\u00020w2\u0008\u0010m\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010x\u001a\u00020*H\u0002J\r\u0010y\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008zJ!\u0010T\u001a\u0004\u0018\u00010\u00172\u0006\u0010N\u001a\u00028\u00002\u0008\u0010n\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010{Jz\u0010T\u001a\u0004\u0018\u00010\u0017\"\u0008\u0008\u0001\u0010I*\u00028\u00002\u0006\u0010N\u001a\u0002HI2\u0008\u0010n\u001a\u0004\u0018\u00010\u00172M\u0010J\u001aI\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u0011HI\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020*\u0018\u00010KH\u0016\u00a2\u0006\u0002\u0010|J\u0012\u0010}\u001a\u0004\u0018\u00010\u00172\u0006\u0010~\u001a\u000209H\u0016J\u0011\u0010\u007f\u001a\u00020*2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0016J\u001c\u0010\u0081\u0001\u001a\u00020**\u00030\u0082\u00012\u0006\u0010N\u001a\u00028\u0000H\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\u0016\u0010\u0084\u0001\u001a\u00020**\u00030\u0082\u00012\u0006\u0010~\u001a\u000209H\u0016J\"\u0010\u0085\u0001\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u0001092\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0010\u00a2\u0006\u0003\u0008\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020&H\u0016J\t\u0010\u008b\u0001\u001a\u00020&H\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004R\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016X\u0082\u0004R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "resumeMode",
        "",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parentHandle",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "isActive",
        "",
        "()Z",
        "isCompleted",
        "isCancelled",
        "stateDebugRepresentation",
        "",
        "getStateDebugRepresentation",
        "()Ljava/lang/String;",
        "initCancellability",
        "",
        "isReusable",
        "resetStateReusable",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "Ljava/lang/StackTraceElement;",
        "()Ljava/lang/StackTraceElement;",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "cancelLater",
        "cancel",
        "parentCancelled",
        "parentCancelled$kotlinx_coroutines_core",
        "callCancelHandlerSafely",
        "block",
        "Lkotlin/Function0;",
        "callCancelHandler",
        "handler",
        "Lkotlinx/coroutines/CancelHandler;",
        "callSegmentOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "callOnCancellation",
        "R",
        "onCancellation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "getContinuationCancellationCause",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "trySuspend",
        "tryResume",
        "getResult",
        "installParentHandle",
        "releaseClaimedReusableContinuation",
        "releaseClaimedReusableContinuation$kotlinx_coroutines_core",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resume",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "invokeOnCancellation",
        "index",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCancellationInternal",
        "invokeOnCancellationInternal$kotlinx_coroutines_core",
        "invokeOnCancellationImpl",
        "multipleHandlersError",
        "dispatchResume",
        "mode",
        "resumedState",
        "Lkotlinx/coroutines/NotCompleted;",
        "proposedUpdate",
        "idempotent",
        "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;",
        "resumeImpl",
        "resumeImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V",
        "tryResumeImpl",
        "Lkotlinx/coroutines/internal/Symbol;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;",
        "alreadyResumedError",
        "",
        "detachChildIfNonResuable",
        "detachChild",
        "detachChild$kotlinx_coroutines_core",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "tryResumeWithException",
        "exception",
        "completeResume",
        "token",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "toString",
        "nameString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field final onTransact:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/LongSparseArrayKtkeyIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lo/lambdaisEqual3;-><init>(I)V

    .line 31
    iput-object p1, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    .line 35
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 38
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/LongSparseArrayKtkeyIterator1;->write:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    .line 69
    iput p1, p0, Lo/LongSparseArrayKtkeyIterator1;->_decisionAndIndex$volatile:I

    .line 80
    sget-object p1, Lo/LongSparseArrayKt;->INSTANCE:Lo/LongSparseArrayKt;

    iput-object p1, p0, Lo/LongSparseArrayKtkeyIterator1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()Lo/PredicateExternalSyntheticLambda2;
    .registers 5

    .line 340
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/SizeKt;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return-object v1

    .line 342
    :cond_12
    new-instance v2, Lo/setIndex;

    invoke-direct {v2, p0}, Lo/setIndex;-><init>(Lo/LongSparseArrayKtkeyIterator1;)V

    check-cast v2, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 v3, 0x1

    .line 19351
    invoke-static {v0, v3, v2}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object v0

    .line 20000
    sget-object v2, Lo/LongSparseArrayKtkeyIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21000
    :cond_20
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    :cond_2c
    return-object v0
.end method

.method private final MediaBrowserCompatMediaItem()Z
    .registers 6

    .line 37000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_1b

    const/4 p0, 0x2

    if-ne v2, p0, :cond_f

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38000
    :cond_1b
    sget-object v2, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v3, v4

    .line 274
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/Supplier;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Supplier;",
            "TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    instance-of v0, p1, Lo/Pair;

    if-eqz v0, :cond_b

    .line 481
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 482
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    goto :goto_1b

    :cond_b
    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 v0, 0x2

    if-eq p2, v0, :cond_13

    if-eqz p4, :cond_1b

    :cond_13
    if-nez p3, :cond_1c

    .line 486
    instance-of p2, p0, Lo/getIndex;

    if-nez p2, :cond_1c

    if-nez p4, :cond_1c

    :cond_1b
    :goto_1b
    return-object p1

    .line 489
    :cond_1c
    instance-of p2, p0, Lo/getIndex;

    if-eqz p2, :cond_23

    check-cast p0, Lo/getIndex;

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    move-object v2, p0

    new-instance p0, Lo/toAndroidPair;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo/toAndroidPair;-><init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 257
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 256
    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65352
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static asInterface(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asInterface(Lo/getIndex;Ljava/lang/Throwable;)V
    .registers 5

    .line 239
    :try_start_0
    invoke-interface {p1, p2}, Lo/getIndex;->read(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    .line 710
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 709
    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .line 1363
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final read(Lo/getAbsoluteGravity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsoluteGravity<",
            "*>;)V"
        }
    .end annotation

    .line 2000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_32

    .line 244
    :try_start_c
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/getAbsoluteGravity;->read(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 721
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 720
    invoke-static {v0, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 3

    .line 126
    invoke-direct {p0}, Lo/LongSparseArrayKtkeyIterator1;->MediaBrowserCompatItemReceiver()Lo/PredicateExternalSyntheticLambda2;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 51009
    sget-object v1, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51113
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51116
    instance-of v1, v1, Lo/Supplier;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    .line 133
    invoke-interface {v0}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    .line 51010
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    sget-object v1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method protected AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 1

    .line 621
    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .registers 3

    .line 353
    iget-object v0, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/getWaterfallInsets;

    if-eqz v1, :cond_9

    check-cast v0, Lo/getWaterfallInsets;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Lo/nextLong;

    invoke-virtual {v0, v1}, Lo/getWaterfallInsets;->onTransact(Lo/nextLong;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 354
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->write()V

    .line 355
    invoke-virtual {p0, v0}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .registers 4

    .line 291
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->read()Z

    move-result v0

    .line 294
    invoke-direct {p0}, Lo/LongSparseArrayKtkeyIterator1;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 51002
    sget-object v1, Lo/LongSparseArrayKtkeyIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51104
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PredicateExternalSyntheticLambda2;

    if-nez v1, :cond_17

    .line 305
    invoke-direct {p0}, Lo/LongSparseArrayKtkeyIterator1;->MediaBrowserCompatItemReceiver()Lo/PredicateExternalSyntheticLambda2;

    :cond_17
    if-eqz v0, :cond_1c

    .line 313
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 315
    :cond_1c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    if-eqz v0, :cond_26

    .line 320
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 51004
    :cond_26
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51108
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v1, v0, Lo/Pair;

    if-eqz v1, :cond_48

    check-cast v0, Lo/Pair;

    iget-object v0, v0, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 734
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_47

    check-cast p0, Lkotlin/coroutines/Continuation;

    instance-of v1, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_41

    goto :goto_47

    .line 735
    :cond_41
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_47
    :goto_47
    throw v0

    .line 328
    :cond_48
    iget v1, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_51

    const/4 v2, 0x2

    if-eq v1, v2, :cond_51

    goto :goto_84

    .line 329
    :cond_51
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lo/SizeKt;

    if-eqz v1, :cond_84

    .line 330
    invoke-interface {v1}, Lo/SizeKt;->isActive()Z

    move-result v2

    if-nez v2, :cond_84

    .line 331
    invoke-interface {v1}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/lambdaisEqual3;->read(Ljava/lang/Throwable;)V

    .line 736
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_83

    check-cast p0, Lkotlin/coroutines/Continuation;

    instance-of v1, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_7d

    goto :goto_83

    .line 737
    :cond_7d
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_83
    :goto_83
    throw v0

    .line 51613
    :cond_84
    :goto_84
    instance-of p0, v0, Lo/toAndroidPair;

    if-eqz p0, :cond_8d

    check-cast v0, Lo/toAndroidPair;

    iget-object p0, v0, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    return-object p0

    :cond_8d
    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;
    .registers 2

    .line 51025
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 614
    invoke-super {p0, p1}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    .line 743
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_19

    .line 744
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_19
    return-object p1

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 8

    .line 8000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_a7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9b

    .line 470
    check-cast p0, Lo/lambdaisEqual3;

    .line 10139
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 10140
    invoke-virtual {p0}, Lo/lambdaisEqual3;->AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1c

    move v2, v0

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    if-nez v2, :cond_97

    .line 10142
    instance-of v4, v1, Lo/getWaterfallInsets;

    if-eqz v4, :cond_97

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2a

    if-eq p1, v4, :cond_2a

    move p1, v3

    goto :goto_2b

    :cond_2a
    move p1, v0

    :goto_2b
    iget v5, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    if-eq v5, v0, :cond_32

    if-eq v5, v4, :cond_32

    goto :goto_33

    :cond_32
    move v3, v0

    :goto_33
    if-ne p1, v3, :cond_97

    .line 10144
    check-cast v1, Lo/getWaterfallInsets;

    iget-object p1, v1, Lo/getWaterfallInsets;->read:Lo/Pools;

    .line 10145
    invoke-virtual {v1}, Lo/getWaterfallInsets;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 10146
    invoke-virtual {p1, v1}, Lo/Pools;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 10147
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p0}, Lo/Pools;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    .line 13170
    :cond_49
    sget-object p1, Lo/deriveDimension;->onTransact:Lo/deriveDimension;

    invoke-static {}, Lo/deriveDimension;->onTransact()Lo/toClosedRange;

    move-result-object p1

    .line 14090
    iget-wide v1, p1, Lo/toClosedRange;->asBinder:J

    invoke-static {v0}, Lo/toClosedRange;->asInterface(Z)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_68

    .line 15081
    iget-object v0, p1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_64

    .line 15082
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 15083
    :cond_64
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 16100
    :cond_68
    iget-wide v1, p1, Lo/toClosedRange;->asBinder:J

    invoke-static {v0}, Lo/toClosedRange;->asInterface(Z)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Lo/toClosedRange;->asBinder:J

    .line 13177
    :try_start_71
    invoke-virtual {p0}, Lo/lambdaisEqual3;->AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/lambdaor2;->read(Lo/lambdaisEqual3;Lkotlin/coroutines/Continuation;Z)V

    .line 17063
    :goto_78
    iget-object v1, p1, Lo/toClosedRange;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v1, :cond_7d

    goto :goto_8e

    .line 17064
    :cond_7d
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdaisEqual3;

    if-nez v1, :cond_86

    goto :goto_8e

    .line 17065
    :cond_86
    invoke-virtual {v1}, Lo/lambdaisEqual3;->run()V
    :try_end_89
    .catchall {:try_start_71 .. :try_end_89} :catchall_8a

    goto :goto_78

    :catchall_8a
    move-exception v1

    .line 13238
    :try_start_8b
    invoke-virtual {p0, v1}, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_92

    .line 13240
    :goto_8e
    invoke-virtual {p1, v0}, Lo/toClosedRange;->asBinder(Z)V

    return-void

    :catchall_92
    move-exception p0

    invoke-virtual {p1, v0}, Lo/toClosedRange;->asBinder(Z)V

    throw p0

    .line 10154
    :cond_97
    invoke-static {p0, v1, v2}, Lo/lambdaor2;->read(Lo/lambdaisEqual3;Lkotlin/coroutines/Continuation;Z)V

    return-void

    .line 7284
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9000
    :cond_a7
    sget-object v2, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    add-int/2addr v3, v4

    .line 7284
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final asBinder(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 586
    new-instance v0, Lo/Pair;

    invoke-direct {v0, p1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0
.end method

.method final asBinder(Ljava/lang/Object;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 22000
    sget-object v2, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 401
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 404
    instance-of v3, v11, Lo/LongSparseArrayKt;

    if-eqz v3, :cond_21

    .line 23000
    sget-object v3, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24000
    :cond_13
    invoke-virtual {v3, v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_13

    goto :goto_9

    .line 407
    :cond_21
    instance-of v3, v11, Lo/getIndex;

    if-nez v3, :cond_c8

    instance-of v3, v11, Lo/getAbsoluteGravity;

    if-nez v3, :cond_c8

    .line 408
    instance-of v3, v11, Lo/Pair;

    const-string v4, ""

    if-eqz v3, :cond_60

    .line 414
    move-object v2, v11

    check-cast v2, Lo/Pair;

    invoke-static {}, Lo/Pair;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 25032
    invoke-virtual {v5, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_41

    .line 414
    invoke-static {v1, v11}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_41
    instance-of v5, v11, Lo/LongSparseArrayKtvalueIterator1;

    if-eqz v5, :cond_c7

    const/4 v5, 0x0

    if-nez v3, :cond_49

    move-object v2, v5

    :cond_49
    if-eqz v2, :cond_4d

    .line 421
    iget-object v5, v2, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 422
    :cond_4d
    instance-of v2, v1, Lo/getIndex;

    if-eqz v2, :cond_57

    .line 423
    check-cast v1, Lo/getIndex;

    invoke-direct {v0, v1, v5}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getIndex;Ljava/lang/Throwable;)V

    return-void

    .line 425
    :cond_57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getAbsoluteGravity;

    .line 426
    invoke-direct {v0, v1}, Lo/LongSparseArrayKtkeyIterator1;->read(Lo/getAbsoluteGravity;)V

    return-void

    .line 432
    :cond_60
    instance-of v3, v11, Lo/toAndroidPair;

    if-eqz v3, :cond_9f

    .line 436
    move-object v12, v11

    check-cast v12, Lo/toAndroidPair;

    iget-object v3, v12, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    if-eqz v3, :cond_6e

    invoke-static {v1, v11}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    :cond_6e
    instance-of v3, v1, Lo/getAbsoluteGravity;

    if-nez v3, :cond_c7

    .line 439
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lo/getIndex;

    .line 26683
    iget-object v3, v12, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    if-eqz v3, :cond_82

    .line 442
    iget-object v1, v12, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    invoke-direct {v0, v14, v1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getIndex;Ljava/lang/Throwable;)V

    return-void

    :cond_82
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    .line 445
    invoke-static/range {v12 .. v18}, Lo/toAndroidPair;->onTransact(Lo/toAndroidPair;Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/toAndroidPair;

    move-result-object v3

    .line 27000
    sget-object v4, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28000
    :cond_90
    invoke-virtual {v4, v0, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    return-void

    :cond_97
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v11, :cond_90

    goto/16 :goto_9

    .line 454
    :cond_9f
    instance-of v3, v1, Lo/getAbsoluteGravity;

    if-nez v3, :cond_c7

    .line 455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/getIndex;

    .line 456
    new-instance v12, Lo/toAndroidPair;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lo/toAndroidPair;-><init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29000
    sget-object v3, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30000
    :cond_b8
    invoke-virtual {v3, v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    goto :goto_c7

    :cond_bf
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_b8

    goto/16 :goto_9

    :cond_c7
    :goto_c7
    return-void

    .line 407
    :cond_c8
    invoke-static {v1, v11}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9
.end method

.method public final asBinder(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget v0, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0, p2}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/HapticFeedbackConstantsCompatHapticFeedbackType;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;"
        }
    .end annotation

    .line 34000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    instance-of v2, v1, Lo/Supplier;

    if-eqz v2, :cond_28

    .line 537
    move-object v2, v1

    check-cast v2, Lo/Supplier;

    iget v3, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-static {v2, p1, v3, p3, p2}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(Lo/Supplier;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35000
    sget-object v3, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36000
    :cond_15
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 539
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->asInterface()V

    .line 540
    sget-object p0, Lo/lruCachedefault;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object p0

    .line 36000
    :cond_21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_15

    goto :goto_2

    .line 542
    :cond_28
    instance-of p0, v1, Lo/toAndroidPair;

    if-eqz p0, :cond_3a

    if-eqz p2, :cond_3a

    .line 543
    check-cast v1, Lo/toAndroidPair;

    iget-object p0, v1, Lo/toAndroidPair;->read:Ljava/lang/Object;

    if-ne p0, p2, :cond_3a

    .line 544
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 545
    sget-object p0, Lo/lruCachedefault;->read:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object p0

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method final asInterface()V
    .registers 3

    .line 562
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->read()Z

    move-result v0

    if-nez v0, :cond_18

    .line 5000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PredicateExternalSyntheticLambda2;

    if-eqz v1, :cond_18

    .line 3570
    invoke-interface {v1}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    .line 3571
    sget-object v1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 590
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 591
    iget p1, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51016
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    instance-of v2, v1, Lo/Supplier;

    if-eqz v2, :cond_28

    .line 501
    move-object v2, v1

    check-cast v2, Lo/Supplier;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(Lo/Supplier;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51017
    sget-object v3, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51018
    :cond_14
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 503
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->asInterface()V

    .line 504
    invoke-virtual {p0, p2}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 51018
    :cond_21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_14

    goto :goto_2

    .line 508
    :cond_28
    instance-of p2, v1, Lo/LongSparseArrayKtvalueIterator1;

    if-eqz p2, :cond_42

    .line 514
    check-cast v1, Lo/LongSparseArrayKtvalueIterator1;

    invoke-static {}, Lo/LongSparseArrayKtvalueIterator1;->read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 51068
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_42

    if-eqz p3, :cond_41

    .line 516
    iget-object p2, v1, Lo/Pair;->read:Ljava/lang/Throwable;

    invoke-direct {p0, p3, p2, p1}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_41
    return-void

    .line 51576
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Already resumed, but proposed with update "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asInterface(Lo/getAbsoluteGravity;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsoluteGravity<",
            "*>;I)V"
        }
    .end annotation

    .line 51013
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asInterface:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1c

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 390
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final asInterface(Ljava/lang/Throwable;)Z
    .registers 8

    .line 39000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v2, v1, Lo/Supplier;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    .line 205
    :cond_c
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    instance-of v4, v1, Lo/getIndex;

    const/4 v5, 0x1

    if-nez v4, :cond_18

    instance-of v4, v1, Lo/getAbsoluteGravity;

    if-eqz v4, :cond_19

    :cond_18
    move v3, v5

    :cond_19
    new-instance v4, Lo/LongSparseArrayKtvalueIterator1;

    invoke-direct {v4, v2, p1, v3}, Lo/LongSparseArrayKtvalueIterator1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 40000
    sget-object v2, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41000
    :cond_20
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 208
    move-object v0, v1

    check-cast v0, Lo/Supplier;

    .line 209
    instance-of v2, v0, Lo/getIndex;

    if-eqz v2, :cond_33

    check-cast v1, Lo/getIndex;

    invoke-direct {p0, v1, p1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getIndex;Ljava/lang/Throwable;)V

    goto :goto_3c

    .line 210
    :cond_33
    instance-of p1, v0, Lo/getAbsoluteGravity;

    if-eqz p1, :cond_3c

    check-cast v1, Lo/getAbsoluteGravity;

    invoke-direct {p0, v1}, Lo/LongSparseArrayKtkeyIterator1;->read(Lo/getAbsoluteGravity;)V

    .line 213
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->asInterface()V

    .line 214
    iget p1, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(I)V

    return v5

    .line 41000
    :cond_45
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_20

    goto :goto_2
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 2

    .line 161
    iget-object p0, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_9

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 38
    iget-object p0, p0, Lo/LongSparseArrayKtkeyIterator1;->write:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 396
    check-cast p0, Lo/nextLong;

    new-instance v0, Lo/getIndex$asInterface;

    invoke-direct {v0, p1}, Lo/getIndex$asInterface;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getIndex;

    .line 51250
    instance-of p1, p0, Lo/LongSparseArrayKtkeyIterator1;

    if-eqz p1, :cond_13

    check-cast p0, Lo/LongSparseArrayKtkeyIterator1;

    .line 51410
    invoke-virtual {p0, v0}, Lo/LongSparseArrayKtkeyIterator1;->asBinder(Ljava/lang/Object;)V

    return-void

    .line 51251
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTransact(Lo/Pools;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pools;",
            "TT;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lo/getWaterfallInsets;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lo/getWaterfallInsets;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_10

    .line 596
    iget-object v0, v0, Lo/getWaterfallInsets;->read:Lo/Pools;

    goto :goto_11

    :cond_10
    move-object v0, v2

    :goto_11
    if-ne v0, p1, :cond_15

    const/4 p1, 0x4

    goto :goto_17

    :cond_15
    iget p1, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    .line 51514
    :goto_17
    invoke-virtual {p0, p2, p1, v2}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 2

    .line 51015
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    instance-of p0, p0, Lo/Supplier;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 607
    instance-of p0, p1, Lo/toAndroidPair;

    if-eqz p0, :cond_9

    check-cast p1, Lo/toAndroidPair;

    iget-object p0, p1, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 583
    invoke-virtual {p0, p1, p2, p3}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0
.end method

.method public read(Lo/SizeKt;)Ljava/lang/Throwable;
    .registers 2

    .line 267
    invoke-interface {p1}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final read(Ljava/lang/Throwable;)V
    .registers 14

    .line 42000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 171
    instance-of v1, v9, Lo/Supplier;

    if-nez v1, :cond_70

    .line 172
    instance-of v1, v9, Lo/Pair;

    if-nez v1, :cond_6f

    .line 173
    instance-of v1, v9, Lo/toAndroidPair;

    if-eqz v1, :cond_51

    .line 174
    move-object v1, v9

    check-cast v1, Lo/toAndroidPair;

    .line 43683
    iget-object v2, v1, Lo/toAndroidPair;->asBinder:Ljava/lang/Throwable;

    if-nez v2, :cond_45

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    move-object v2, v1

    move-object v7, p1

    .line 175
    invoke-static/range {v2 .. v8}, Lo/toAndroidPair;->onTransact(Lo/toAndroidPair;Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/toAndroidPair;

    move-result-object v2

    .line 44000
    sget-object v3, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45000
    :cond_27
    invoke-virtual {v3, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 46686
    iget-object v0, v1, Lo/toAndroidPair;->RemoteActionCompatParcelizer:Lo/getIndex;

    if-eqz v0, :cond_34

    invoke-direct {p0, v0, p1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getIndex;Ljava/lang/Throwable;)V

    .line 46687
    :cond_34
    iget-object v0, v1, Lo/toAndroidPair;->onTransact:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_3d

    iget-object v1, v1, Lo/toAndroidPair;->asInterface:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lo/LongSparseArrayKtkeyIterator1;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3d
    return-void

    .line 45000
    :cond_3e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_27

    goto :goto_2

    .line 174
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47000
    :cond_51
    sget-object v10, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    new-instance v11, Lo/toAndroidPair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lo/toAndroidPair;-><init>(Ljava/lang/Object;Lo/getIndex;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48000
    :cond_61
    invoke-virtual {v10, p0, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_6f

    :cond_68
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_61

    goto :goto_2

    :cond_6f
    :goto_6f
    return-void

    .line 171
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final read()Z
    .registers 3

    .line 138
    iget v0, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/getWaterfallInsets;

    .line 32064
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 359
    move-object v0, p0

    check-cast v0, Lo/nextLong;

    .line 51033
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1d

    .line 51075
    :cond_a
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result p1

    if-eqz p1, :cond_18

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 51076
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    .line 51033
    :cond_18
    new-instance p1, Lo/Pair;

    invoke-direct {p1, v1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    .line 359
    :goto_1d
    iget v0, p0, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 51516
    invoke-virtual {p0, p1, v0, v1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lo/Preconditions;->onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51028
    sget-object v1, Lo/LongSparseArrayKtkeyIterator1;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51132
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51141
    instance-of v2, v1, Lo/Supplier;

    if-eqz v2, :cond_2c

    const-string v1, "Active"

    goto :goto_35

    .line 51142
    :cond_2c
    instance-of v1, v1, Lo/LongSparseArrayKtvalueIterator1;

    if-eqz v1, :cond_33

    const-string v1, "Cancelled"

    goto :goto_35

    .line 51143
    :cond_33
    const-string v1, "Completed"

    .line 618
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .registers 3

    .line 50000
    sget-object v0, Lo/LongSparseArrayKtkeyIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PredicateExternalSyntheticLambda2;

    if-nez v1, :cond_b

    return-void

    .line 570
    :cond_b
    invoke-interface {v1}, Lo/PredicateExternalSyntheticLambda2;->RemoteActionCompatParcelizer()V

    .line 571
    sget-object v1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
