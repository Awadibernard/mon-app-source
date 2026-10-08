###### Class kotlin.nextBoolean (o.nextBoolean)
.class public Lo/nextBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LruCacheKtlruCache4;
.implements Lo/formatDuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nextBoolean$asBinder;,
        Lo/nextBoolean$RemoteActionCompatParcelizer;,
        Lo/nextBoolean$asInterface;,
        Lo/nextBoolean$onTransact;,
        Lo/nextBoolean$read;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0004J\u001f\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0082\u0008J\u001c\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-H\u0002J\u001a\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020\u001b*\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+H\u0002J/\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010+2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050\"H\u0082\u0008J\u0006\u0010=\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020?2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010@\u001a\u00020\u001bH\u0014J\u000f\u0010A\u001a\u00060Cj\u0002`B\u00a2\u0006\u0002\u0010DJ!\u0010E\u001a\u00060Cj\u0002`B*\u00020+2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0004\u00a2\u0006\u0002\u0010HJ4\u0010N\u001a\u00020O2\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`Q\u00a2\u0006\u0002\u0010TJD\u0010N\u001a\u00020O2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u00052\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`Q\u00a2\u0006\u0002\u0010WJ\u001d\u0010X\u001a\u00020O2\u0006\u0010V\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008ZJ+\u0010[\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020<2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050]H\u0082\u0008J\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020_H\u0002J\u0010\u0010`\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020<H\u0002J\u000e\u0010a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020\u0005H\u0002J\u000e\u0010d\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010bJ\u001e\u0010k\u001a\u00020\u001b2\n\u0010l\u001a\u0006\u0012\u0002\u0008\u00030m2\u0008\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010o\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008pJ\u001d\u0010s\u001a\u00020\u001b2\u000e\u00107\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`BH\u0016\u00a2\u0006\u0002\u0010tJ\u0008\u0010u\u001a\u00020GH\u0014J\u0012\u0010s\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010v\u001a\u00020\u001b2\u0006\u00107\u001a\u00020+H\u0016J\u000e\u0010w\u001a\u00020\u001b2\u0006\u0010x\u001a\u00020\u0003J\u0010\u0010y\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010z\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010+J\u0017\u0010{\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008|J\u0014\u0010}\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\'\u0010~\u001a\u00020\u007f2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+H\u0080\u0008\u00a2\u0006\u0003\u0008\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00060Cj\u0002`BH\u0016\u00a2\u0006\u0002\u0010DJ\u0013\u0010\u0082\u0001\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0013\u0010\u0084\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u001c\u001a\u000201H\u0002J\u0019\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0006\u0010/\u001a\u00020+H\u0002J\u0019\u0010\u0086\u0001\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u0089\u0001J\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0082\u0010J%\u0010\u0092\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020(2\u0008\u0010\u0093\u0001\u001a\u00030\u0091\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u0001*\u00030\u0095\u0001H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0002J\u0018\u0010\u009b\u0001\u001a\u00020\u001b2\u0007\u0010\u009c\u0001\u001a\u00020+H\u0010\u00a2\u0006\u0003\u0008\u009d\u0001J\u0012\u0010U\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010\u00a1\u0001\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020+H\u0014J\u0013\u0010\u00a2\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\u0013\u0010\u00a3\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\t\u0010\u00a4\u0001\u001a\u00020GH\u0016J\t\u0010\u00a5\u0001\u001a\u00020GH\u0007J\u000f\u0010\u00a6\u0001\u001a\u00020GH\u0010\u00a2\u0006\u0003\u0008\u00a7\u0001J\u0013\u0010\u00a8\u0001\u001a\u00020G2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010+J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0003\u0008\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000eH\u0084@\u00a2\u0006\u0002\u0010bJ\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010bJ\u001f\u0010\u00b6\u0001\u001a\u00020\u001b2\n\u0010l\u001a\u0006\u0012\u0002\u0008\u00030m2\u0008\u0010n\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010n\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000eH\u0002R\u0015\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rX\u0082\u0004R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0016\u0010I\u001a\u0004\u0018\u00010+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010$R\u0017\u0010e\u001a\u00020f8F\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010q\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010$R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010+*\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0097\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u009e\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010$R\u0016\u0010\u009f\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010$R\u001b\u0010\u00a9\u0001\u001a\u00020\u0005*\u0002018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0013\u0010\u00ab\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010$R#\u0010\u00b1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b2\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b3\u0001\u0010h\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "active",
        "",
        "<init>",
        "(Z)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/ChildHandle;",
        "value",
        "parentHandle",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parent",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "initParentJob",
        "",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "loopOnState",
        "",
        "block",
        "Lkotlin/Function1;",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
        "finalizeFinishingState",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "proposedUpdate",
        "getFinalRootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "rootCause",
        "tryFinalizeSimpleState",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "notifyCancelling",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "cause",
        "cancelParent",
        "notifyCompletion",
        "notifyHandlers",
        "predicate",
        "Lkotlinx/coroutines/JobNode;",
        "start",
        "startInternal",
        "",
        "onStart",
        "getCancellationException",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "toCancellationException",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "completionCause",
        "getCompletionCause",
        "()Ljava/lang/Throwable;",
        "completionCauseHandled",
        "getCompletionCauseHandled",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletionInternal",
        "node",
        "invokeOnCompletionInternal$kotlinx_coroutines_core",
        "tryPutNodeIntoList",
        "tryAdd",
        "Lkotlin/Function2;",
        "promoteEmptyToNodeList",
        "Lkotlinx/coroutines/Empty;",
        "promoteSingleToNodeList",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinInternal",
        "joinSuspend",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "()V",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "registerSelectForOnJoin",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "removeNode",
        "removeNode$kotlinx_coroutines_core",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "cancelInternal",
        "parentCancelled",
        "parentJob",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelMakeCompleting",
        "defaultCancellationException",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "getChildJobCancellationCause",
        "createCauseException",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "tryMakeCancelling",
        "makeCompleting",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "tryMakeCompleting",
        "tryMakeCompletingSlowPath",
        "exceptionOrNull",
        "getExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "tryWaitForChild",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "continueCompleting",
        "lastChild",
        "nextChild",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "handleOnCompletionException",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "isScopedCoroutine",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "handleJobException",
        "onCompletionInternal",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "stateString",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "isCompletedExceptionally",
        "getCompletionExceptionOrNull",
        "getCompletedInternal",
        "getCompletedInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "awaitSuspend",
        "onAwaitInternal",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal$annotations",
        "getOnAwaitInternal",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwaitInternalRegFunc",
        "onAwaitInternalProcessResFunc",
        "result",
        "SelectOnJoinCompletionHandler",
        "Finishing",
        "ChildCompletion",
        "AwaitContinuation",
        "SelectOnAwaitCompletionHandler",
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
.field private static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lo/nextBoolean;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_parentHandle$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 125
    invoke-static {}, Lo/SparseBooleanArrayKt;->asBinder()Lo/RangeKt;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lo/SparseBooleanArrayKt;->RemoteActionCompatParcelizer()Lo/RangeKt;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lo/nextBoolean;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1173
    instance-of v0, p0, Lo/nextBoolean$asInterface;

    const-string v1, "Active"

    if-eqz v0, :cond_25

    .line 1174
    check-cast p0, Lo/nextBoolean$asInterface;

    .line 52234
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52225
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_17

    .line 1174
    const-string p0, "Cancelling"

    return-object p0

    .line 1175
    :cond_17
    invoke-static {}, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 52221
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_24

    .line 1175
    const-string p0, "Completing"

    return-object p0

    :cond_24
    return-object v1

    .line 1178
    :cond_25
    instance-of v0, p0, Lo/SizeFCompatApi21Impl;

    if-eqz v0, :cond_35

    check-cast p0, Lo/SizeFCompatApi21Impl;

    invoke-interface {p0}, Lo/SizeFCompatApi21Impl;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_32

    return-object v1

    :cond_32
    const-string p0, "New"

    return-object p0

    .line 1179
    :cond_35
    instance-of p0, p0, Lo/Pair;

    if-eqz p0, :cond_3c

    const-string p0, "Cancelled"

    return-object p0

    .line 1180
    :cond_3c
    const-string p0, "Completed"

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    move-object v1, v0

    .line 51002
    :cond_2
    :goto_2
    sget-object v2, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51164
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 765
    instance-of v4, v3, Lo/nextBoolean$asInterface;

    if-eqz v4, :cond_68

    .line 1697
    monitor-enter v3

    .line 767
    :try_start_d
    move-object v2, v3

    check-cast v2, Lo/nextBoolean$asInterface;

    .line 52210
    invoke-static {}, Lo/nextBoolean$asInterface;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 52207
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52210
    invoke-static {}, Lo/SparseBooleanArrayKt;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-ne v2, v4, :cond_24

    .line 767
    invoke-static {}, Lo/SparseBooleanArrayKt;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_65

    monitor-exit v3

    return-object p0

    .line 769
    :cond_24
    :try_start_24
    move-object v2, v3

    check-cast v2, Lo/nextBoolean$asInterface;

    .line 52213
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 52204
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-nez p1, :cond_3a

    if-nez v2, :cond_46

    :cond_3a
    if-nez v1, :cond_40

    .line 772
    invoke-direct {p0, p1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 773
    :cond_40
    move-object p1, v3

    check-cast p1, Lo/nextBoolean$asInterface;

    invoke-virtual {p1, v1}, Lo/nextBoolean$asInterface;->onTransact(Ljava/lang/Throwable;)V

    .line 776
    :cond_46
    move-object p1, v3

    check-cast p1, Lo/nextBoolean$asInterface;

    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52205
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_53
    .catchall {:try_start_24 .. :try_end_53} :catchall_65

    if-nez v2, :cond_56

    move-object v0, p1

    .line 1697
    :cond_56
    monitor-exit v3

    if-eqz v0, :cond_60

    .line 778
    check-cast v3, Lo/nextBoolean$asInterface;

    .line 52195
    iget-object p1, v3, Lo/nextBoolean$asInterface;->read:Lo/SparseLongArrayKtvalueIterator1;

    .line 778
    invoke-direct {p0, p1, v0}, Lo/nextBoolean;->asInterface(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V

    .line 779
    :cond_60
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    :catchall_65
    move-exception p0

    .line 1697
    monitor-exit v3

    throw p0

    .line 781
    :cond_68
    instance-of v4, v3, Lo/SizeFCompatApi21Impl;

    if-eqz v4, :cond_d2

    if-nez v1, :cond_72

    .line 783
    invoke-direct {p0, p1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 784
    :cond_72
    move-object v4, v3

    check-cast v4, Lo/SizeFCompatApi21Impl;

    invoke-interface {v4}, Lo/SizeFCompatApi21Impl;->asInterface()Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 51827
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 51828
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 51830
    invoke-direct {p0, v4}, Lo/nextBoolean;->asInterface(Lo/SizeFCompatApi21Impl;)Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v5

    if-nez v5, :cond_89

    goto/16 :goto_2

    .line 51832
    :cond_89
    new-instance v6, Lo/nextBoolean$asInterface;

    invoke-direct {v6, v5, v1}, Lo/nextBoolean$asInterface;-><init>(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V

    .line 51011
    :cond_8e
    invoke-virtual {v2, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 51835
    invoke-direct {p0, v5, v1}, Lo/nextBoolean;->asInterface(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V

    .line 786
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 51011
    :cond_9c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_8e

    goto/16 :goto_2

    .line 789
    :cond_a4
    new-instance v2, Lo/Pair;

    invoke-direct {v2, v1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lo/nextBoolean;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 791
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-eq v2, v4, :cond_ba

    .line 792
    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return-object v2

    .line 791
    :cond_ba
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot happen in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 797
    :cond_d2
    invoke-static {}, Lo/SparseBooleanArrayKt;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer(Ljava/lang/Throwable;)Z
    .registers 5

    .line 338
    invoke-virtual {p0}, Lo/nextBoolean;->asBinder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 344
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 23000
    sget-object v2, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lruCache;

    if-eqz p0, :cond_23

    .line 347
    sget-object v2, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    if-eq p0, v2, :cond_23

    .line 352
    invoke-interface {p0, p1}, Lo/lruCache;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_22

    if-nez v0, :cond_22

    const/4 p0, 0x0

    return p0

    :cond_22
    return v1

    :cond_23
    return v0
.end method

.method private final IconCompatParcelizer(Ljava/lang/Object;)I
    .registers 7

    .line 391
    instance-of v0, p1, Lo/RangeKt;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    .line 392
    move-object v0, p1

    check-cast v0, Lo/RangeKt;

    .line 52438
    iget-boolean v0, v0, Lo/RangeKt;->asInterface:Z

    if-eqz v0, :cond_f

    return v3

    .line 51021
    :cond_f
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 392
    invoke-static {}, Lo/SparseBooleanArrayKt;->asBinder()Lo/RangeKt;

    move-result-object v4

    .line 51022
    :cond_15
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 394
    invoke-virtual {p0}, Lo/nextBoolean;->MediaBrowserCompatSearchResultReceiver()V

    return v2

    .line 51022
    :cond_1f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_15

    return v1

    .line 397
    :cond_26
    instance-of v0, p1, Lo/getHeight;

    if-eqz v0, :cond_42

    .line 51023
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 397
    move-object v3, p1

    check-cast v3, Lo/getHeight;

    .line 52548
    iget-object v4, v3, Lo/getHeight;->asBinder:Lo/SparseLongArrayKtvalueIterator1;

    .line 51025
    :cond_31
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 399
    invoke-virtual {p0}, Lo/nextBoolean;->MediaBrowserCompatSearchResultReceiver()V

    return v2

    .line 51025
    :cond_3b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_31

    return v1

    :cond_42
    return v3
.end method

.method static final synthetic IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 904
    invoke-direct {p0, p1}, Lo/nextBoolean;->asInterface(Lo/SizeFCompatApi21Impl;)Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 908
    :cond_b
    instance-of v1, p1, Lo/nextBoolean$asInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lo/nextBoolean$asInterface;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_1c

    new-instance v1, Lo/nextBoolean$asInterface;

    invoke-direct {v1, v0, v2}, Lo/nextBoolean$asInterface;-><init>(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V

    .line 910
    :cond_1c
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1703
    monitor-enter v1

    .line 913
    :try_start_22
    invoke-static {}, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 52224
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_32

    .line 913
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_be

    monitor-exit v1

    return-object p0

    .line 915
    :cond_32
    :try_start_32
    invoke-static {}, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/4 v5, 0x1

    .line 52226
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_51

    .line 51033
    sget-object v4, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51034
    :cond_3e
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_51

    :cond_45
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_3e

    .line 915
    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_be

    monitor-exit v1

    return-object p0

    .line 923
    :cond_51
    :goto_51
    :try_start_51
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 52245
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52236
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v5, 0x0

    .line 926
    :goto_62
    instance-of p1, p2, Lo/Pair;

    if-eqz p1, :cond_6a

    move-object p1, p2

    check-cast p1, Lo/Pair;

    goto :goto_6b

    :cond_6a
    move-object p1, v2

    :goto_6b
    if-eqz p1, :cond_72

    iget-object p1, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lo/nextBoolean$asInterface;->onTransact(Ljava/lang/Throwable;)V

    .line 928
    :cond_72
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52237
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez v5, :cond_7f

    move-object v2, p1

    .line 928
    :cond_7f
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 929
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_83
    .catchall {:try_start_51 .. :try_end_83} :catchall_be

    .line 1703
    monitor-exit v1

    .line 931
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_8d

    invoke-direct {p0, v0, p1}, Lo/nextBoolean;->asInterface(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V

    .line 934
    :cond_8d
    move-object p1, v0

    check-cast p1, Lo/onLongClick;

    invoke-static {p1}, Lo/nextBoolean;->read(Lo/onLongClick;)Lo/LruCacheKtlruCache1;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 935
    invoke-direct {p0, v1, v2, p2}, Lo/nextBoolean;->read(Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 936
    sget-object p0, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object p0

    .line 51140
    :cond_9f
    new-instance v2, Lo/DragStartHelperExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/DragStartHelperExternalSyntheticLambda0;-><init>(I)V

    check-cast v2, Lo/onLongClick;

    invoke-virtual {v0, v2, v3}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    .line 942
    invoke-static {p1}, Lo/nextBoolean;->read(Lo/onLongClick;)Lo/LruCacheKtlruCache1;

    move-result-object p1

    if-eqz p1, :cond_b9

    .line 943
    invoke-direct {p0, v1, p1, p2}, Lo/nextBoolean;->read(Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b9

    .line 944
    sget-object p0, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    return-object p0

    .line 946
    :cond_b9
    invoke-direct {p0, v1, p2}, Lo/nextBoolean;->read(Lo/nextBoolean$asInterface;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_be
    move-exception p0

    .line 1703
    monitor-exit v1

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_3

    goto :goto_7

    .line 750
    :cond_3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_19

    .line 1693
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 31022
    invoke-virtual {p0}, Lo/nextBoolean;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1693
    check-cast p0, Lo/SizeKt;

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_19
    return-object p1

    .line 751
    :cond_1a
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/formatDuration;

    invoke-interface {p1}, Lo/formatDuration;->C_()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 422
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1a

    if-nez p2, :cond_11

    .line 51141
    invoke-virtual {p0}, Lo/nextBoolean;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 1647
    :cond_11
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    check-cast p0, Lo/SizeKt;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1a
    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Lo/SparseBooleanArrayKtvalueIterator1;)V
    .registers 5

    .line 563
    new-instance v0, Lo/SparseLongArrayKtvalueIterator1;

    invoke-direct {v0}, Lo/SparseLongArrayKtvalueIterator1;-><init>()V

    check-cast v0, Lo/onLongClick;

    invoke-virtual {p1, v0}, Lo/onLongClick;->asBinder(Lo/onLongClick;)Z

    .line 565
    invoke-virtual {p1}, Lo/onLongClick;->AudioAttributesImplApi21Parcelizer()Lo/onLongClick;

    move-result-object v0

    .line 51018
    sget-object v1, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51019
    :cond_10
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_10

    :cond_1c
    return-void
.end method

.method private final asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 878
    instance-of v0, p1, Lo/SizeFCompatApi21Impl;

    if-nez v0, :cond_9

    .line 879
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 886
    :cond_9
    instance-of v0, p1, Lo/RangeKt;

    if-nez v0, :cond_11

    instance-of v0, p1, Lo/SparseBooleanArrayKtvalueIterator1;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Lo/LruCacheKtlruCache1;

    if-nez v0, :cond_27

    instance-of v0, p2, Lo/Pair;

    if-nez v0, :cond_27

    .line 887
    check-cast p1, Lo/SizeFCompatApi21Impl;

    invoke-direct {p0, p1, p2}, Lo/nextBoolean;->asBinder(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    return-object p2

    .line 891
    :cond_22
    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 894
    :cond_27
    check-cast p1, Lo/SizeFCompatApi21Impl;

    invoke-direct {p0, p1, p2}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/nextBoolean;)Ljava/lang/String;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lo/nextBoolean;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asBinder(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)Z
    .registers 6

    .line 283
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 284
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 51029
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 284
    invoke-static {p2}, Lo/SparseBooleanArrayKt;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51030
    :cond_c
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 287
    invoke-virtual {p0, p2}, Lo/nextBoolean;->onTransact(Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0, p1, p2}, Lo/nextBoolean;->read(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 51030
    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_c

    const/4 p0, 0x0

    return p0
.end method

.method private final asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 20000
    :cond_0
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    instance-of v1, v0, Lo/SizeFCompatApi21Impl;

    if-eqz v1, :cond_30

    instance-of v1, v0, Lo/nextBoolean$asInterface;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Lo/nextBoolean$asInterface;

    invoke-static {}, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    .line 22193
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_30

    .line 726
    :cond_1c
    new-instance v1, Lo/Pair;

    invoke-direct {p0, p1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    .line 727
    invoke-direct {p0, v0, v1}, Lo/nextBoolean;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 724
    :cond_30
    :goto_30
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asInterface(Lo/nextBoolean;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final asInterface(Lo/SizeFCompatApi21Impl;)Lo/SparseLongArrayKtvalueIterator1;
    .registers 3

    .line 804
    invoke-interface {p1}, Lo/SizeFCompatApi21Impl;->y_()Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v0

    if-nez v0, :cond_33

    .line 806
    instance-of v0, p1, Lo/RangeKt;

    if-eqz v0, :cond_10

    new-instance p0, Lo/SparseLongArrayKtvalueIterator1;

    invoke-direct {p0}, Lo/SparseLongArrayKtvalueIterator1;-><init>()V

    return-object p0

    .line 807
    :cond_10
    instance-of v0, p1, Lo/SparseBooleanArrayKtvalueIterator1;

    if-eqz v0, :cond_1b

    .line 810
    check-cast p1, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-direct {p0, p1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Lo/SparseBooleanArrayKtvalueIterator1;)V

    const/4 p0, 0x0

    return-object p0

    .line 813
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "State should have list: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    return-object v0
.end method

.method private final asInterface(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V
    .registers 7

    .line 51113
    new-instance v0, Lo/DragStartHelperExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/DragStartHelperExternalSyntheticLambda0;-><init>(I)V

    check-cast v0, Lo/onLongClick;

    invoke-virtual {p1, v0, v1}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    .line 1598
    check-cast p1, Lo/onTouch;

    .line 1599
    invoke-static {}, Lo/onLongClick;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51057
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1599
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/onLongClick;

    const/4 v1, 0x0

    .line 1600
    :goto_1d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 1602
    instance-of v2, v0, Lo/SparseBooleanArrayKtvalueIterator1;

    if-eqz v2, :cond_60

    move-object v2, v0

    check-cast v2, Lo/SparseBooleanArrayKtvalueIterator1;

    .line 324
    invoke-virtual {v2}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 1604
    :try_start_30
    move-object v2, v0

    check-cast v2, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-virtual {v2, p2}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_37

    goto :goto_60

    :catchall_37
    move-exception v2

    .line 1606
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_42

    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_60

    .line 1608
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in completion handler "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v3

    .line 1613
    :cond_60
    :goto_60
    invoke-virtual {v0}, Lo/onLongClick;->AudioAttributesImplApi21Parcelizer()Lo/onLongClick;

    move-result-object v0

    goto :goto_1d

    .line 1616
    :cond_65
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_6c

    invoke-virtual {p0, v1}, Lo/nextBoolean;->a_(Ljava/lang/Throwable;)V

    .line 326
    :cond_6c
    invoke-direct {p0, p2}, Lo/nextBoolean;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic asInterface(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V
    .registers 4

    .line 16000
    :cond_0
    sget-object p2, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15163
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14580
    instance-of v0, p2, Lo/SizeFCompatApi21Impl;

    if-nez v0, :cond_d

    .line 13600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 14581
    :cond_d
    invoke-direct {p0, p2}, Lo/nextBoolean;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 13603
    move-object p2, p0

    check-cast p2, Lo/SizeKt;

    new-instance v0, Lo/nextBoolean$read;

    invoke-direct {v0, p0, p1}, Lo/nextBoolean$read;-><init>(Lo/nextBoolean;Lo/onPrepareMenu;)V

    check-cast v0, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 p0, 0x1

    .line 18351
    invoke-static {p2, p0, v0}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    return-void
.end method

.method public static final synthetic onTransact(Lo/nextBoolean;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 8374
    instance-of p0, p2, Lo/Pair;

    if-nez p0, :cond_5

    return-object p2

    :cond_5
    check-cast p2, Lo/Pair;

    iget-object p0, p2, Lo/Pair;->read:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic onTransact(Lo/nextBoolean;Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)V
    .registers 7

    .line 2966
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 2968
    check-cast p2, Lo/onLongClick;

    invoke-static {p2}, Lo/nextBoolean;->read(Lo/onLongClick;)Lo/LruCacheKtlruCache1;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2970
    invoke-direct {p0, p1, v0, p3}, Lo/nextBoolean;->read(Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6187
    :cond_11
    iget-object v0, p1, Lo/nextBoolean$asInterface;->read:Lo/SparseLongArrayKtvalueIterator1;

    .line 6100
    new-instance v1, Lo/DragStartHelperExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/DragStartHelperExternalSyntheticLambda0;-><init>(I)V

    check-cast v1, Lo/onLongClick;

    invoke-virtual {v0, v1, v2}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    .line 2977
    invoke-static {p2}, Lo/nextBoolean;->read(Lo/onLongClick;)Lo/LruCacheKtlruCache1;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 2978
    invoke-direct {p0, p1, p2, p3}, Lo/nextBoolean;->read(Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    :cond_2a
    return-void

    .line 2986
    :cond_2b
    invoke-direct {p0, p1, p3}, Lo/nextBoolean;->read(Lo/nextBoolean$asInterface;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2987
    invoke-virtual {p0, p1}, Lo/nextBoolean;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Lo/nextBoolean$asInterface;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 198
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 199
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 200
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 201
    instance-of v0, p2, Lo/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lo/Pair;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_18

    iget-object v0, v0, Lo/Pair;->read:Ljava/lang/Throwable;

    goto :goto_19

    :cond_18
    move-object v0, v1

    .line 1586
    :goto_19
    monitor-enter p1

    .line 38208
    :try_start_1a
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 39198
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 40214
    invoke-static {}, Lo/nextBoolean$asInterface;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 41203
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    .line 40215
    invoke-static {}, Lo/nextBoolean$asInterface;->onTransact()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_46

    .line 40216
    :cond_33
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_40

    invoke-static {}, Lo/nextBoolean$asInterface;->onTransact()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_46

    .line 40217
    :cond_40
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_16b

    check-cast v2, Ljava/util/ArrayList;

    .line 40220
    :goto_46
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 42198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz v3, :cond_56

    .line 40221
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_56
    if-eqz v0, :cond_61

    .line 40222
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40223
    :cond_61
    invoke-static {}, Lo/SparseBooleanArrayKt;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    invoke-static {}, Lo/nextBoolean$asInterface;->asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 43204
    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40224
    check-cast v2, Ljava/util/List;

    .line 43239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 45208
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 46198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_d8

    .line 44589
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    .line 46022
    invoke-virtual {p0}, Lo/nextBoolean;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 44589
    move-object v6, p0

    check-cast v6, Lo/SizeKt;

    invoke-direct {v3, v5, v1, v6}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_d8

    .line 43252
    :cond_90
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 44590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 43252
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_97

    goto :goto_aa

    :cond_a9
    move-object v6, v1

    :goto_aa
    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b0

    move-object v1, v6

    goto :goto_d8

    .line 43254
    :cond_b0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 43255
    instance-of v6, v5, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_d7

    .line 44592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v5, :cond_be

    .line 43256
    instance-of v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v7, :cond_be

    move-object v1, v6

    :cond_d2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_d7

    goto :goto_d8

    :cond_d7
    move-object v1, v5

    :cond_d8
    :goto_d8
    const/4 v3, 0x1

    if-eqz v1, :cond_128

    .line 47263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_128

    .line 47264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 48594
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 48595
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v6

    if-nez v6, :cond_f8

    move-object v6, v1

    goto :goto_fc

    :cond_f8
    invoke-static {v1}, Lo/applyDisplay;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 47271
    :goto_fc
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_100
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_128

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 48596
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v8

    if-eqz v8, :cond_116

    invoke-static {v7}, Lo/applyDisplay;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    :cond_116
    if-eq v7, v1, :cond_100

    if-eq v7, v6, :cond_100

    .line 47274
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_100

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_100

    .line 47275
    invoke-static {v1, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_127
    .catchall {:try_start_1a .. :try_end_127} :catchall_183

    goto :goto_100

    .line 1586
    :cond_128
    monitor-exit p1

    if-eqz v1, :cond_132

    if-eq v1, v0, :cond_132

    .line 218
    new-instance p2, Lo/Pair;

    invoke-direct {p2, v1}, Lo/Pair;-><init>(Ljava/lang/Throwable;)V

    :cond_132
    if-eqz v1, :cond_14d

    .line 222
    invoke-direct {p0, v1}, Lo/nextBoolean;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_140

    invoke-virtual {p0, v1}, Lo/nextBoolean;->read(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 223
    :cond_140
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lo/Pair;

    .line 49000
    sget-object v1, Lo/Pair;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48032
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 228
    :cond_14d
    invoke-virtual {p0, p2}, Lo/nextBoolean;->onTransact(Ljava/lang/Object;)V

    .line 50000
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    invoke-static {p2}, Lo/SparseBooleanArrayKt;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51000
    :cond_156
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_162

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_156

    .line 231
    :cond_162
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 233
    check-cast p1, Lo/SizeFCompatApi21Impl;

    invoke-direct {p0, p1, p2}, Lo/nextBoolean;->read(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)V

    return-object p2

    .line 40218
    :cond_16b
    :try_start_16b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "State is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_183
    .catchall {:try_start_16b .. :try_end_183} :catchall_183

    :catchall_183
    move-exception p0

    .line 1586
    monitor-exit p1

    throw p0
.end method

.method private static read(Lo/onLongClick;)Lo/LruCacheKtlruCache1;
    .registers 2

    .line 992
    :goto_0
    invoke-virtual {p0}, Lo/onLongClick;->z_()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 51067
    invoke-virtual {p0}, Lo/onLongClick;->asBinder()Lo/onLongClick;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lo/onLongClick;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onLongClick;

    invoke-static {p0}, Lo/onLongClick;->read(Lo/onLongClick;)Lo/onLongClick;

    move-result-object p0

    goto :goto_0

    :cond_1b
    move-object p0, v0

    goto :goto_0

    .line 994
    :cond_1d
    invoke-virtual {p0}, Lo/onLongClick;->AudioAttributesImplApi21Parcelizer()Lo/onLongClick;

    move-result-object p0

    .line 995
    invoke-virtual {p0}, Lo/onLongClick;->z_()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 996
    instance-of v0, p0, Lo/LruCacheKtlruCache1;

    if-eqz v0, :cond_2e

    check-cast p0, Lo/LruCacheKtlruCache1;

    return-object p0

    .line 997
    :cond_2e
    instance-of v0, p0, Lo/SparseLongArrayKtvalueIterator1;

    if-eqz v0, :cond_1d

    const/4 p0, 0x0

    return-object p0
.end method

.method private final read(Lo/RangeKt;)V
    .registers 5

    .line 556
    new-instance v0, Lo/SparseLongArrayKtvalueIterator1;

    invoke-direct {v0}, Lo/SparseLongArrayKtvalueIterator1;-><init>()V

    .line 52433
    iget-boolean v1, p1, Lo/RangeKt;->asInterface:Z

    if-eqz v1, :cond_c

    .line 557
    check-cast v0, Lo/SizeFCompatApi21Impl;

    goto :goto_14

    :cond_c
    new-instance v1, Lo/getHeight;

    invoke-direct {v1, v0}, Lo/getHeight;-><init>(Lo/SparseLongArrayKtvalueIterator1;)V

    move-object v0, v1

    check-cast v0, Lo/SizeFCompatApi21Impl;

    .line 51016
    :goto_14
    sget-object v1, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51017
    :cond_16
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_16

    :cond_22
    return-void
.end method

.method private final read(Lo/SizeFCompatApi21Impl;Ljava/lang/Object;)V
    .registers 9

    .line 25000
    sget-object v0, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lruCache;

    if-eqz v1, :cond_14

    .line 301
    invoke-interface {v1}, Lo/lruCache;->RemoteActionCompatParcelizer()V

    .line 302
    sget-object v1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast v1, Lo/lruCache;

    .line 26130
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    :cond_14
    instance-of v0, p2, Lo/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p2, Lo/Pair;

    goto :goto_1d

    :cond_1c
    move-object p2, v1

    :goto_1d
    if-eqz p2, :cond_22

    iget-object p2, p2, Lo/Pair;->read:Ljava/lang/Throwable;

    goto :goto_23

    :cond_22
    move-object p2, v1

    .line 309
    :goto_23
    instance-of v0, p1, Lo/SparseBooleanArrayKtvalueIterator1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_50

    .line 311
    :try_start_2b
    move-object v0, p1

    check-cast v0, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-virtual {v0, p2}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/nextBoolean;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 316
    :cond_50
    invoke-interface {p1}, Lo/SizeFCompatApi21Impl;->y_()Lo/SparseLongArrayKtvalueIterator1;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 29100
    new-instance v0, Lo/DragStartHelperExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lo/DragStartHelperExternalSyntheticLambda0;-><init>(I)V

    check-cast v0, Lo/onLongClick;

    invoke-virtual {p1, v0, v4}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    .line 29619
    check-cast p1, Lo/onTouch;

    .line 29620
    invoke-static {}, Lo/onLongClick;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 30043
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29620
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/onLongClick;

    .line 29621
    :goto_72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    .line 29623
    instance-of v4, v0, Lo/SparseBooleanArrayKtvalueIterator1;

    if-eqz v4, :cond_ab

    move-object v4, v0

    check-cast v4, Lo/SparseBooleanArrayKtvalueIterator1;

    .line 29625
    :try_start_7f
    move-object v4, v0

    check-cast v4, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-virtual {v4, p2}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_86

    goto :goto_ab

    :catchall_86
    move-exception v4

    .line 29627
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_91

    invoke-static {v5, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_ab

    .line 29629
    :cond_91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v5

    .line 29634
    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Lo/onLongClick;->AudioAttributesImplApi21Parcelizer()Lo/onLongClick;

    move-result-object v0

    goto :goto_72

    .line 29637
    :cond_b0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_b7

    invoke-virtual {p0, v1}, Lo/nextBoolean;->a_(Ljava/lang/Throwable;)V

    :cond_b7
    return-void
.end method

.method public static final synthetic read(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V
    .registers 4

    .line 10000
    :cond_0
    sget-object p2, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9163
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9361
    instance-of v0, p2, Lo/SizeFCompatApi21Impl;

    if-nez v0, :cond_12

    .line 9362
    instance-of p0, p2, Lo/Pair;

    if-nez p0, :cond_11

    invoke-static {p2}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    .line 9366
    :cond_12
    invoke-direct {p0, p2}, Lo/nextBoolean;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 9368
    move-object p2, p0

    check-cast p2, Lo/SizeKt;

    new-instance v0, Lo/nextBoolean$onTransact;

    invoke-direct {v0, p0, p1}, Lo/nextBoolean$onTransact;-><init>(Lo/nextBoolean;Lo/onPrepareMenu;)V

    check-cast v0, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 p0, 0x1

    .line 12351
    invoke-static {p2, p0, v0}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    return-void
.end method

.method private final read(Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)Z
    .registers 7

    .line 955
    :cond_0
    iget-object v0, p2, Lo/LruCacheKtlruCache1;->asInterface:Lo/LruCacheKtlruCache4;

    check-cast v0, Lo/SizeKt;

    .line 957
    new-instance v1, Lo/nextBoolean$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/nextBoolean$RemoteActionCompatParcelizer;-><init>(Lo/nextBoolean;Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)V

    check-cast v1, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 v2, 0x0

    .line 955
    invoke-static {v0, v2, v1}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object v0

    .line 959
    sget-object v1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    if-eq v0, v1, :cond_16

    const/4 p0, 0x1

    return p0

    .line 960
    :cond_16
    check-cast p2, Lo/onLongClick;

    invoke-static {p2}, Lo/nextBoolean;->read(Lo/onLongClick;)Lo/LruCacheKtlruCache1;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Object;
    .registers 2

    .line 51071
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1312
    instance-of v0, p0, Lo/SizeFCompatApi21Impl;

    if-nez v0, :cond_18

    .line 1313
    instance-of v0, p0, Lo/Pair;

    if-nez v0, :cond_13

    .line 1314
    invoke-static {p0}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1313
    :cond_13
    check-cast p0, Lo/Pair;

    iget-object p0, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    throw p0

    .line 1312
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/lruCache;
    .registers 2

    .line 51077
    sget-object v0, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lruCache;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Z
    .registers 5

    .line 51110
    :cond_0
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51272
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-direct {p0, v0, p1}, Lo/nextBoolean;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 839
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-ne v0, v1, :cond_12

    const/4 p0, 0x0

    return p0

    .line 840
    :cond_12
    sget-object v1, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_18

    return v2

    .line 841
    :cond_18
    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 843
    invoke-virtual {p0, v0}, Lo/nextBoolean;->a_(Ljava/lang/Object;)V

    return v2
.end method

.method public B_()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final C_()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 51068
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51230
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 740
    instance-of v1, v0, Lo/nextBoolean$asInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Lo/nextBoolean$asInterface;

    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 52267
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_28

    .line 741
    :cond_19
    instance-of v1, v0, Lo/Pair;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lo/Pair;

    iget-object v1, v1, Lo/Pair;->read:Ljava/lang/Throwable;

    goto :goto_28

    .line 742
    :cond_23
    instance-of v1, v0, Lo/SizeFCompatApi21Impl;

    if-nez v1, :cond_4e

    move-object v1, v2

    .line 745
    :goto_28
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2f
    if-nez v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent job is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/nextBoolean;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lo/SizeKt;

    invoke-direct {v0, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4d
    return-object v2

    .line 742
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final D_()Lo/setMarginEnd;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMarginEnd<",
            "*>;"
        }
    .end annotation

    .line 1353
    sget-object v0, Lo/nextBoolean$AudioAttributesCompatParcelizer;->asInterface:Lo/nextBoolean$AudioAttributesCompatParcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1354
    sget-object v0, Lo/nextBoolean$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nextBoolean$IconCompatParcelizer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1351
    new-instance v0, Lo/setMarginStart;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lo/setMarginStart;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setMarginEnd;

    return-object v0
.end method

.method protected MediaBrowserCompatSearchResultReceiver()V
    .registers 1

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51053
    :cond_0
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    instance-of v1, v0, Lo/SizeFCompatApi21Impl;

    if-nez v1, :cond_2a

    .line 1326
    instance-of p0, v0, Lo/Pair;

    if-eqz p0, :cond_25

    .line 1327
    check-cast v0, Lo/Pair;

    iget-object p0, v0, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 1722
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1724
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_1d

    throw p0

    .line 1725
    :cond_1d
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 1722
    :cond_24
    throw p0

    .line 1329
    :cond_25
    invoke-static {v0}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1332
    :cond_2a
    invoke-direct {p0, v0}, Lo/nextBoolean;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 52397
    new-instance v0, Lo/nextBoolean$asBinder;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/nextBoolean$asBinder;-><init>(Lkotlin/coroutines/Continuation;Lo/nextBoolean;)V

    .line 52399
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 52400
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    check-cast p0, Lo/SizeKt;

    new-instance v2, Lo/formatDurationLocked;

    move-object v3, v0

    check-cast v3, Lo/LongSparseArrayKtkeyIterator1;

    invoke-direct {v2, v3}, Lo/formatDurationLocked;-><init>(Lo/LongSparseArrayKtkeyIterator1;)V

    check-cast v2, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 v3, 0x1

    .line 51407
    invoke-static {p0, v3, v2}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    .line 52400
    invoke-static {v1, p0}, Lo/LruCacheKt;->asInterface(Lo/nextLong;Lo/PredicateExternalSyntheticLambda2;)V

    .line 52401
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 52391
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_60

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_60
    return-object p0
.end method

.method protected RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 651
    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;
    .registers 7

    .line 52550
    iput-object p0, p2, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    .line 51088
    :cond_2
    :goto_2
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51250
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1652
    instance-of v2, v1, Lo/RangeKt;

    if-eqz v2, :cond_25

    .line 1653
    move-object v2, v1

    check-cast v2, Lo/RangeKt;

    .line 52507
    iget-boolean v3, v2, Lo/RangeKt;->asInterface:Z

    if-eqz v3, :cond_21

    .line 51091
    :cond_13
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_78

    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_13

    goto :goto_2

    .line 1657
    :cond_21
    invoke-direct {p0, v2}, Lo/nextBoolean;->read(Lo/RangeKt;)V

    goto :goto_2

    .line 1659
    :cond_25
    instance-of v2, v1, Lo/SizeFCompatApi21Impl;

    const/4 v3, 0x0

    if-eqz v2, :cond_7b

    move-object v0, v1

    check-cast v0, Lo/SizeFCompatApi21Impl;

    invoke-interface {v0}, Lo/SizeFCompatApi21Impl;->y_()Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 1660
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-direct {p0, v1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Lo/SparseBooleanArrayKtvalueIterator1;)V

    goto :goto_2

    .line 469
    :cond_3e
    invoke-virtual {p2}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 480
    instance-of v1, v0, Lo/nextBoolean$asInterface;

    if-eqz v1, :cond_4b

    check-cast v0, Lo/nextBoolean$asInterface;

    goto :goto_4c

    :cond_4b
    move-object v0, v3

    :goto_4c
    if-eqz v0, :cond_59

    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52290
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    :cond_59
    if-nez v3, :cond_64

    .line 495
    move-object v0, p2

    check-cast v0, Lo/onLongClick;

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    move-result v0

    goto :goto_76

    :cond_64
    if-eqz p1, :cond_69

    .line 500
    invoke-virtual {p2, v3}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V

    .line 501
    :cond_69
    sget-object p0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p0, Lo/PredicateExternalSyntheticLambda2;

    return-object p0

    .line 511
    :cond_6e
    move-object v0, p2

    check-cast v0, Lo/onLongClick;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    move-result v0

    :goto_76
    if-eqz v0, :cond_2

    .line 515
    :goto_78
    check-cast p2, Lo/PredicateExternalSyntheticLambda2;

    return-object p2

    :cond_7b
    if-eqz p1, :cond_90

    .line 51256
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 516
    instance-of p1, p0, Lo/Pair;

    if-eqz p1, :cond_88

    check-cast p0, Lo/Pair;

    goto :goto_89

    :cond_88
    move-object p0, v3

    :goto_89
    if-eqz p0, :cond_8d

    iget-object v3, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    :cond_8d
    invoke-virtual {p2, v3}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V

    .line 518
    :cond_90
    sget-object p0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p0, Lo/PredicateExternalSyntheticLambda2;

    return-object p0
.end method

.method protected a_(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .registers 2

    .line 1092
    throw p1
.end method

.method public asBinder(Ljava/lang/Throwable;)V
    .registers 2

    .line 663
    invoke-virtual {p0, p1}, Lo/nextBoolean;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final asBinder(Lo/SizeKt;)V
    .registers 4

    .line 142
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    if-nez p1, :cond_f

    .line 144
    sget-object p1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p1, Lo/lruCache;

    .line 51081
    sget-object v0, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51210
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_f
    invoke-interface {p1}, Lo/SizeKt;->start()Z

    .line 148
    move-object v0, p0

    check-cast v0, Lo/LruCacheKtlruCache4;

    invoke-interface {p1, v0}, Lo/SizeKt;->attachChild(Lo/LruCacheKtlruCache4;)Lo/lruCache;

    move-result-object p1

    .line 51083
    sget-object v0, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51212
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lo/nextBoolean;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 152
    invoke-interface {p1}, Lo/lruCache;->RemoteActionCompatParcelizer()V

    .line 153
    sget-object p1, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p1, Lo/lruCache;

    .line 51214
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method protected asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public asInterface()Ljava/lang/String;
    .registers 1

    .line 1170
    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Lo/formatDuration;)V
    .registers 2

    .line 668
    invoke-virtual {p0, p1}, Lo/nextBoolean;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final asInterface(Ljava/lang/Throwable;)Z
    .registers 2

    .line 689
    invoke-virtual {p0, p1}, Lo/nextBoolean;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final attachChild(Lo/LruCacheKtlruCache4;)Lo/lruCache;
    .registers 7

    .line 1022
    new-instance v0, Lo/LruCacheKtlruCache1;

    invoke-direct {v0, p1}, Lo/LruCacheKtlruCache1;-><init>(Lo/LruCacheKtlruCache4;)V

    .line 52505
    iput-object p0, v0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    .line 51043
    :goto_7
    sget-object p1, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51205
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1708
    instance-of v2, v1, Lo/RangeKt;

    if-eqz v2, :cond_2d

    .line 1709
    move-object v2, v1

    check-cast v2, Lo/RangeKt;

    .line 52462
    iget-boolean v3, v2, Lo/RangeKt;->asInterface:Z

    if-eqz v3, :cond_29

    .line 1709
    move-object v3, v0

    check-cast v3, Lo/SparseBooleanArrayKtvalueIterator1;

    .line 51046
    :cond_1b
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_88

    :cond_22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1b

    goto :goto_7

    .line 1713
    :cond_29
    invoke-direct {p0, v2}, Lo/nextBoolean;->read(Lo/RangeKt;)V

    goto :goto_7

    .line 1715
    :cond_2d
    instance-of v2, v1, Lo/SizeFCompatApi21Impl;

    const/4 v3, 0x0

    if-eqz v2, :cond_8b

    move-object v2, v1

    check-cast v2, Lo/SizeFCompatApi21Impl;

    invoke-interface {v2}, Lo/SizeFCompatApi21Impl;->y_()Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v2

    if-nez v2, :cond_46

    .line 1716
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SparseBooleanArrayKtvalueIterator1;

    invoke-direct {p0, v1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Lo/SparseBooleanArrayKtvalueIterator1;)V

    goto :goto_7

    .line 1026
    :cond_46
    move-object v1, v0

    check-cast v1, Lo/onLongClick;

    const/4 v4, 0x7

    .line 1025
    invoke-virtual {v2, v1, v4}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    move-result v4

    if-nez v4, :cond_88

    const/4 v4, 0x3

    .line 1035
    invoke-virtual {v2, v1, v4}, Lo/onLongClick;->asBinder(Lo/onLongClick;I)Z

    move-result v1

    .line 51210
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1047
    instance-of p1, p0, Lo/nextBoolean$asInterface;

    if-eqz p1, :cond_6b

    .line 1049
    check-cast p0, Lo/nextBoolean$asInterface;

    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 52247
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_7a

    .line 1054
    :cond_6b
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 1055
    instance-of p1, p0, Lo/Pair;

    if-eqz p1, :cond_75

    check-cast p0, Lo/Pair;

    goto :goto_76

    :cond_75
    move-object p0, v3

    :goto_76
    if-eqz p0, :cond_7a

    iget-object v3, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 1067
    :cond_7a
    :goto_7a
    invoke-virtual {v0, v3}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_83

    .line 1071
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    goto :goto_88

    .line 1075
    :cond_83
    sget-object p0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p0, Lo/lruCache;

    return-object p0

    .line 1079
    :cond_88
    :goto_88
    check-cast v0, Lo/lruCache;

    return-object v0

    .line 51213
    :cond_8b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1081
    instance-of p1, p0, Lo/Pair;

    if-eqz p1, :cond_96

    check-cast p0, Lo/Pair;

    goto :goto_97

    :cond_96
    move-object p0, v3

    :goto_97
    if-eqz p0, :cond_9b

    iget-object v3, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    :cond_9b
    invoke-virtual {v0, v3}, Lo/SparseBooleanArrayKtvalueIterator1;->onTransact(Ljava/lang/Throwable;)V

    .line 1082
    sget-object p0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    check-cast p0, Lo/lruCache;

    return-object p0
.end method

.method public synthetic cancel()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 51255
    invoke-interface {p0, v0}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 5

    if-nez p1, :cond_11

    .line 1685
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 51080
    invoke-virtual {p0}, Lo/nextBoolean;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1685
    move-object v2, p0

    check-cast v2, Lo/SizeKt;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_11
    check-cast p1, Ljava/lang/Throwable;

    .line 648
    invoke-virtual {p0, p1}, Lo/nextBoolean;->asBinder(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 51480
    invoke-direct {p0, p1, v0}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_17

    .line 1688
    :cond_9
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 51082
    invoke-virtual {p0}, Lo/nextBoolean;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1688
    move-object v2, p0

    check-cast v2, Lo/SizeKt;

    invoke-direct {p1, v1, v0, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_17
    check-cast p1, Ljava/lang/Throwable;

    .line 657
    invoke-virtual {p0, p1}, Lo/nextBoolean;->asBinder(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 51164
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 51165
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 51064
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51226
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    instance-of v1, v0, Lo/nextBoolean$asInterface;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_4c

    check-cast v0, Lo/nextBoolean$asInterface;

    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 52263
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_36

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 415
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 416
    :cond_4c
    instance-of v1, v0, Lo/SizeFCompatApi21Impl;

    if-nez v1, :cond_7d

    .line 417
    instance-of v1, v0, Lo/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    check-cast v0, Lo/Pair;

    iget-object v0, v0, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 51487
    invoke-direct {p0, v0, v2}, Lo/nextBoolean;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 418
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has completed normally"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lo/SizeKt;

    invoke-direct {v1, v0, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/SizeKt;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    return-object v1

    .line 416
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lo/SizeKt;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lo/nextBoolean$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/nextBoolean$write;-><init>(Lo/nextBoolean;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .registers 3

    .line 51073
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51235
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1303
    instance-of v0, p0, Lo/SizeFCompatApi21Impl;

    if-nez v0, :cond_19

    .line 52024
    instance-of v0, p0, Lo/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p0, Lo/Pair;

    goto :goto_13

    :cond_12
    move-object p0, v1

    :goto_13
    if-eqz p0, :cond_18

    iget-object p0, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    return-object p0

    :cond_18
    return-object v1

    .line 1303
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 25
    sget-object p0, Lo/SizeKt;->read:Lo/SizeKt$asBinder;

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object p0
.end method

.method public final getOnJoin()Lo/MenuCompat;
    .registers 8

    .line 594
    sget-object v0, Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 592
    new-instance v0, Lo/MenuCompatApi28Impl;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/MenuCompatApi28Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/MenuCompat;

    return-object v0
.end method

.method public getParent()Lo/SizeKt;
    .registers 2

    .line 51076
    sget-object v0, Lo/nextBoolean;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51204
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lruCache;

    if-eqz p0, :cond_f

    .line 133
    invoke-interface {p0}, Lo/lruCache;->read()Lo/SizeKt;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PredicateExternalSyntheticLambda2;"
        }
    .end annotation

    .line 448
    new-instance v0, Lo/nextInt;

    invoke-direct {v0, p1}, Lo/nextInt;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SparseBooleanArrayKtvalueIterator1;

    const/4 p1, 0x1

    .line 446
    invoke-virtual {p0, p1, v0}, Lo/nextBoolean;->RemoteActionCompatParcelizer(ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/PredicateExternalSyntheticLambda2;"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 455
    new-instance p1, Lo/SparseArrayKtkeyIterator1;

    invoke-direct {p1, p3}, Lo/SparseArrayKtkeyIterator1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/SparseBooleanArrayKtvalueIterator1;

    goto :goto_11

    .line 457
    :cond_a
    new-instance p1, Lo/nextInt;

    invoke-direct {p1, p3}, Lo/nextInt;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/SparseBooleanArrayKtvalueIterator1;

    .line 452
    :goto_11
    invoke-virtual {p0, p2, p1}, Lo/nextBoolean;->RemoteActionCompatParcelizer(ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .registers 2

    .line 51096
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51258
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    instance-of v0, p0, Lo/SizeFCompatApi21Impl;

    if-eqz v0, :cond_14

    check-cast p0, Lo/SizeFCompatApi21Impl;

    invoke-interface {p0}, Lo/SizeFCompatApi21Impl;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 51098
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51260
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    instance-of v0, p0, Lo/Pair;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lo/nextBoolean$asInterface;

    if-eqz v0, :cond_1d

    check-cast p0, Lo/nextBoolean$asInterface;

    .line 52307
    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 52298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .registers 2

    .line 51102
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51264
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    instance-of p0, p0, Lo/SizeFCompatApi21Impl;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51105
    :cond_0
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51267
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51683
    instance-of v1, v0, Lo/SizeFCompatApi21Impl;

    if-nez v1, :cond_14

    .line 572
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lo/SparseIntArrayKt;->asInterface(Lkotlin/coroutines/CoroutineContext;)V

    .line 573
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51684
    :cond_14
    invoke-direct {p0, v0}, Lo/nextBoolean;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 52777
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52783
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 52784
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 51693
    check-cast p0, Lo/SizeKt;

    new-instance v3, Lo/accumField;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-direct {v3, v4}, Lo/accumField;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lo/SparseBooleanArrayKtvalueIterator1;

    .line 51459
    invoke-static {p0, v2, v3}, Lo/SparseIntArrayKt;->read(Lo/SizeKt;ZLo/SparseBooleanArrayKtvalueIterator1;)Lo/PredicateExternalSyntheticLambda2;

    move-result-object p0

    .line 51693
    invoke-static {v1, p0}, Lo/LruCacheKt;->asInterface(Lo/nextLong;Lo/PredicateExternalSyntheticLambda2;)V

    .line 52785
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 52776
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4a

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_51

    goto :goto_53

    .line 52786
    :cond_51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    :goto_53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5a

    return-object p0

    :cond_5a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 51217
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method protected onTransact(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public onTransact(Ljava/lang/Throwable;)Z
    .registers 4

    .line 681
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 682
    :cond_6
    invoke-virtual {p0, p1}, Lo/nextBoolean;->read(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lo/nextBoolean;->B_()Z

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 51218
    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lo/SizeKt;)Lo/SizeKt;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    return-object p1
.end method

.method public final read(Ljava/lang/Object;)Z
    .registers 5

    .line 694
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 695
    invoke-virtual {p0}, Lo/nextBoolean;->x_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 698
    invoke-direct {p0, p1}, Lo/nextBoolean;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    sget-object v1, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v0, v1, :cond_14

    return v2

    .line 701
    :cond_14
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 702
    invoke-direct {p0, p1}, Lo/nextBoolean;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    :cond_1e
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    if-ne v0, p1, :cond_25

    return v2

    .line 706
    :cond_25
    sget-object p1, Lo/SparseBooleanArrayKt;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v0, p1, :cond_2a

    return v2

    .line 707
    :cond_2a
    invoke-static {}, Lo/SparseBooleanArrayKt;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 p0, 0x0

    return p0

    .line 709
    :cond_32
    invoke-virtual {p0, v0}, Lo/nextBoolean;->a_(Ljava/lang/Object;)V

    return v2
.end method

.method protected read(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final start()Z
    .registers 3

    .line 51118
    :cond_0
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51280
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lo/nextBoolean;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/nextBoolean;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51122
    sget-object v2, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51284
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52285
    invoke-static {v2}, Lo/nextBoolean;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 51112
    :cond_0
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51274
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 859
    invoke-direct {p0, v0, p1}, Lo/nextBoolean;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 861
    invoke-static {}, Lo/SparseBooleanArrayKt;->asInterface()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 866
    invoke-static {}, Lo/SparseBooleanArrayKt;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 863
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52063
    instance-of v0, p1, Lo/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    check-cast p1, Lo/Pair;

    goto :goto_36

    :cond_35
    move-object p1, v1

    :goto_36
    if-eqz p1, :cond_3a

    iget-object v1, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    .line 862
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x_()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.nextBoolean.AudioAttributesCompatParcelizer (o.nextBoolean$AudioAttributesCompatParcelizer)
.class final synthetic Lo/nextBoolean$AudioAttributesCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextBoolean;->D_()Lo/setMarginEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/nextBoolean;",
        "Lo/onPrepareMenu<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/nextBoolean$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/nextBoolean$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/nextBoolean$AudioAttributesCompatParcelizer;-><init>()V

    sput-object v0, Lo/nextBoolean$AudioAttributesCompatParcelizer;->asInterface:Lo/nextBoolean$AudioAttributesCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/nextBoolean;

    const-string v3, "onAwaitInternalRegFunc"

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1353
    check-cast p1, Lo/nextBoolean;

    check-cast p2, Lo/onPrepareMenu;

    invoke-virtual {p0, p1, p2, p3}, Lo/nextBoolean$AudioAttributesCompatParcelizer;->read(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final read(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextBoolean;",
            "Lo/onPrepareMenu<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1353
    invoke-static {p1, p2, p3}, Lo/nextBoolean;->read(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.nextBoolean.AudioAttributesImplApi21Parcelizer (o.nextBoolean$AudioAttributesImplApi21Parcelizer)
.class final synthetic Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextBoolean;->getOnJoin()Lo/MenuCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/nextBoolean;",
        "Lo/onPrepareMenu<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;-><init>()V

    sput-object v0, Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/nextBoolean;

    const-string v3, "registerSelectForOnJoin"

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextBoolean;",
            "Lo/onPrepareMenu<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 594
    invoke-static {p1, p2, p3}, Lo/nextBoolean;->asInterface(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 594
    check-cast p1, Lo/nextBoolean;

    check-cast p2, Lo/onPrepareMenu;

    invoke-virtual {p0, p1, p2, p3}, Lo/nextBoolean$AudioAttributesImplApi21Parcelizer;->asBinder(Lo/nextBoolean;Lo/onPrepareMenu;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.nextBoolean.IconCompatParcelizer (o.nextBoolean$IconCompatParcelizer)
.class final synthetic Lo/nextBoolean$IconCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextBoolean;->D_()Lo/setMarginEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/nextBoolean;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/nextBoolean$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/nextBoolean$IconCompatParcelizer;

    invoke-direct {v0}, Lo/nextBoolean$IconCompatParcelizer;-><init>()V

    sput-object v0, Lo/nextBoolean$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nextBoolean$IconCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/nextBoolean;

    const-string v3, "onAwaitInternalProcessResFunc"

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/nextBoolean;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1354
    invoke-static {p1, p2, p3}, Lo/nextBoolean;->onTransact(Lo/nextBoolean;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1354
    check-cast p1, Lo/nextBoolean;

    invoke-virtual {p0, p1, p2, p3}, Lo/nextBoolean$IconCompatParcelizer;->asInterface(Lo/nextBoolean;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.nextBoolean.RemoteActionCompatParcelizer (o.nextBoolean$RemoteActionCompatParcelizer)
.class final Lo/nextBoolean$RemoteActionCompatParcelizer;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asBinder:Lo/nextBoolean;

.field private final asInterface:Ljava/lang/Object;

.field private final onTransact:Lo/nextBoolean$asInterface;

.field private final read:Lo/LruCacheKtlruCache1;


# direct methods
.method public constructor <init>(Lo/nextBoolean;Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)V
    .registers 5

    .line 1265
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 1261
    iput-object p1, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->asBinder:Lo/nextBoolean;

    .line 1262
    iput-object p2, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->onTransact:Lo/nextBoolean$asInterface;

    .line 1263
    iput-object p3, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->read:Lo/LruCacheKtlruCache1;

    .line 1264
    iput-object p4, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 4

    .line 1268
    iget-object p1, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->asBinder:Lo/nextBoolean;

    iget-object v0, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->onTransact:Lo/nextBoolean$asInterface;

    iget-object v1, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->read:Lo/LruCacheKtlruCache1;

    iget-object p0, p0, Lo/nextBoolean$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lo/nextBoolean;->onTransact(Lo/nextBoolean;Lo/nextBoolean$asInterface;Lo/LruCacheKtlruCache1;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.nextBoolean.asBinder (o.nextBoolean$asBinder)
.class final Lo/nextBoolean$asBinder;
.super Lo/LongSparseArrayKtkeyIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LongSparseArrayKtkeyIterator1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final asInterface:Lo/nextBoolean;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo/nextBoolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lo/nextBoolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1275
    invoke-direct {p0, p1, v0}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1274
    iput-object p2, p0, Lo/nextBoolean$asBinder;->asInterface:Lo/nextBoolean;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 1

    .line 1288
    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final read(Lo/SizeKt;)Ljava/lang/Throwable;
    .registers 4

    .line 1277
    iget-object p0, p0, Lo/nextBoolean$asBinder;->asInterface:Lo/nextBoolean;

    .line 3000
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2163
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1282
    instance-of v0, p0, Lo/nextBoolean$asInterface;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lo/nextBoolean$asInterface;

    invoke-static {}, Lo/nextBoolean$asInterface;->AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 5198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1c

    return-object v0

    .line 1283
    :cond_1c
    instance-of v0, p0, Lo/Pair;

    if-eqz v0, :cond_25

    check-cast p0, Lo/Pair;

    iget-object p0, p0, Lo/Pair;->read:Ljava/lang/Throwable;

    return-object p0

    .line 1284
    :cond_25
    invoke-interface {p1}, Lo/SizeKt;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

###### Class o.nextBoolean.asInterface (o.nextBoolean$asInterface)
.class final Lo/nextBoolean$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeFCompatApi21Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00060\u0002j\u0002`\u00012\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0$2\u0008\u0010%\u001a\u0004\u0018\u00010\tJ\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tJ\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0*H\u0002J\u0008\u0010+\u001a\u00020,H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0015X\u0082\u0004R(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015X\u0082\u0004R(\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\u0011\u0010!\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "Lkotlinx/coroutines/Incomplete;",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "isCompleting",
        "",
        "rootCause",
        "",
        "<init>",
        "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "_isCompleting",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "value",
        "()Z",
        "setCompleting",
        "(Z)V",
        "_rootCause",
        "Lkotlinx/atomicfu/AtomicRef;",
        "getRootCause",
        "()Ljava/lang/Throwable;",
        "setRootCause",
        "(Ljava/lang/Throwable;)V",
        "_exceptionsHolder",
        "exceptionsHolder",
        "getExceptionsHolder",
        "()Ljava/lang/Object;",
        "setExceptionsHolder",
        "(Ljava/lang/Object;)V",
        "isSealed",
        "isCancelling",
        "isActive",
        "sealLocked",
        "",
        "proposedException",
        "addExceptionLocked",
        "",
        "exception",
        "allocateList",
        "Ljava/util/ArrayList;",
        "toString",
        "",
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
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _exceptionsHolder$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleting$volatile:I

.field private volatile synthetic _rootCause$volatile:Ljava/lang/Object;

.field final read:Lo/SparseLongArrayKtvalueIterator1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-string v0, "_isCompleting$volatile"

    const-class v1, Lo/nextBoolean$asInterface;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_rootCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/nextBoolean$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_exceptionsHolder$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/nextBoolean$asInterface;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/SparseLongArrayKtvalueIterator1;Ljava/lang/Throwable;)V
    .registers 3

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    iput-object p1, p0, Lo/nextBoolean$asInterface;->read:Lo/SparseLongArrayKtvalueIterator1;

    const/4 p1, 0x0

    .line 1191
    iput p1, p0, Lo/nextBoolean$asInterface;->_isCompleting$volatile:I

    .line 1196
    iput-object p2, p0, Lo/nextBoolean$asInterface;->_rootCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method static final synthetic AudioAttributesImplApi26Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65351
    sget-object v0, Lo/nextBoolean$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65352
    sget-object v0, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static final synthetic asBinder()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/nextBoolean$asInterface;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method static onTransact()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1250
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final asInterface()Z
    .registers 2

    .line 14000
    sget-object v0, Lo/nextBoolean$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14198
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 6

    .line 3000
    sget-object v0, Lo/nextBoolean$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3198
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_e

    .line 5199
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    if-eq p1, v1, :cond_55

    .line 7000
    sget-object v0, Lo/nextBoolean$asInterface;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7203
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 9204
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1237
    :cond_1c
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_33

    if-ne p1, v1, :cond_23

    goto :goto_55

    .line 11250
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12204
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1245
    :cond_33
    instance-of p0, v1, Ljava/util/ArrayList;

    if-eqz p0, :cond_3d

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1246
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "State is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing[cancelling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17000
    sget-object v1, Lo/nextBoolean$asInterface;->asInterface:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17198
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    move v2, v3

    goto :goto_16

    :cond_15
    move v2, v4

    .line 1253
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", completing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19000
    sget-object v2, Lo/nextBoolean$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19193
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_28

    :cond_27
    move v3, v4

    .line 1253
    :goto_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", rootCause="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21198
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23000
    sget-object v1, Lo/nextBoolean$asInterface;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23203
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25187
    iget-object p0, p0, Lo/nextBoolean$asInterface;->read:Lo/SparseLongArrayKtvalueIterator1;

    .line 1253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y_()Lo/SparseLongArrayKtvalueIterator1;
    .registers 1

    .line 1187
    iget-object p0, p0, Lo/nextBoolean$asInterface;->read:Lo/SparseLongArrayKtvalueIterator1;

    return-object p0
.end method

###### Class o.nextBoolean.onTransact (o.nextBoolean$onTransact)
.class final Lo/nextBoolean$onTransact;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field private synthetic asInterface:Lo/nextBoolean;

.field private final read:Lo/onPrepareMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onPrepareMenu<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nextBoolean;Lo/onPrepareMenu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepareMenu<",
            "*>;)V"
        }
    .end annotation

    .line 1378
    iput-object p1, p0, Lo/nextBoolean$onTransact;->asInterface:Lo/nextBoolean;

    .line 1380
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 1379
    iput-object p2, p0, Lo/nextBoolean$onTransact;->read:Lo/onPrepareMenu;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 3

    .line 1383
    iget-object p1, p0, Lo/nextBoolean$onTransact;->asInterface:Lo/nextBoolean;

    .line 3000
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1384
    instance-of v0, p1, Lo/Pair;

    if-nez v0, :cond_10

    invoke-static {p1}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1385
    :cond_10
    iget-object v0, p0, Lo/nextBoolean$onTransact;->read:Lo/onPrepareMenu;

    iget-object p0, p0, Lo/nextBoolean$onTransact;->asInterface:Lo/nextBoolean;

    invoke-interface {v0, p0, p1}, Lo/onPrepareMenu;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.nextBoolean.read (o.nextBoolean$read)
.class final Lo/nextBoolean$read;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private final onTransact:Lo/onPrepareMenu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onPrepareMenu<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic read:Lo/nextBoolean;


# direct methods
.method public constructor <init>(Lo/nextBoolean;Lo/onPrepareMenu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepareMenu<",
            "*>;)V"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lo/nextBoolean$read;->read:Lo/nextBoolean;

    .line 609
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 608
    iput-object p2, p0, Lo/nextBoolean$read;->onTransact:Lo/onPrepareMenu;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 3

    .line 612
    iget-object p1, p0, Lo/nextBoolean$read;->onTransact:Lo/onPrepareMenu;

    iget-object p0, p0, Lo/nextBoolean$read;->read:Lo/nextBoolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Lo/onPrepareMenu;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.nextBoolean.write (o.nextBoolean$write)
.class final Lo/nextBoolean$write;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextBoolean;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lo/SizeKt;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/nextBoolean;

.field private asInterface:I

.field private synthetic onTransact:Ljava/lang/Object;

.field private read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/nextBoolean;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nextBoolean$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nextBoolean$write;->asBinder:Lo/nextBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/nextBoolean$write;

    iget-object p0, p0, Lo/nextBoolean$write;->asBinder:Lo/nextBoolean;

    invoke-direct {v0, p0, p2}, Lo/nextBoolean$write;-><init>(Lo/nextBoolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/nextBoolean$write;->onTransact:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/nextBoolean$write;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/nextBoolean$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1001
    iget v1, p0, Lo/nextBoolean$write;->asInterface:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lo/nextBoolean$write;->read:Ljava/lang/Object;

    check-cast v1, Lo/onLongClick;

    iget-object v3, p0, Lo/nextBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/onTouch;

    iget-object v4, p0, Lo/nextBoolean$write;->onTransact:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8d

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_92

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/nextBoolean$write;->onTransact:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 1002
    iget-object v1, p0, Lo/nextBoolean$write;->asBinder:Lo/nextBoolean;

    .line 4000
    sget-object v4, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1003
    instance-of v4, v1, Lo/LruCacheKtlruCache1;

    if-eqz v4, :cond_4e

    check-cast v1, Lo/LruCacheKtlruCache1;

    iget-object v1, v1, Lo/LruCacheKtlruCache1;->asInterface:Lo/LruCacheKtlruCache4;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/nextBoolean$write;->asInterface:I

    invoke-virtual {p1, v1, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_92

    goto :goto_8c

    .line 1004
    :cond_4e
    instance-of v3, v1, Lo/SizeFCompatApi21Impl;

    if-eqz v3, :cond_92

    check-cast v1, Lo/SizeFCompatApi21Impl;

    invoke-interface {v1}, Lo/SizeFCompatApi21Impl;->y_()Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 1005
    check-cast v1, Lo/onTouch;

    .line 1584
    invoke-static {}, Lo/onLongClick;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 5043
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1584
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/onLongClick;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 1585
    :goto_6f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    .line 1005
    instance-of p1, v1, Lo/LruCacheKtlruCache1;

    if-eqz p1, :cond_8d

    move-object p1, v1

    check-cast p1, Lo/LruCacheKtlruCache1;

    iget-object p1, p1, Lo/LruCacheKtlruCache1;->asInterface:Lo/LruCacheKtlruCache4;

    iput-object v4, p0, Lo/nextBoolean$write;->onTransact:Ljava/lang/Object;

    iput-object v3, p0, Lo/nextBoolean$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/nextBoolean$write;->read:Ljava/lang/Object;

    iput v2, p0, Lo/nextBoolean$write;->asInterface:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8d

    :goto_8c
    return-object v0

    .line 1587
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Lo/onLongClick;->AudioAttributesImplApi21Parcelizer()Lo/onLongClick;

    move-result-object v1

    goto :goto_6f

    .line 1008
    :cond_92
    :goto_92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
