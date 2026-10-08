###### Class kotlin.LongSparseArrayKtvalueIterator1 (o.LongSparseArrayKtvalueIterator1)
.class public final Lo/LongSparseArrayKtvalueIterator1;
.super Lo/Pair;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000c\u001a\u00020\u0007R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "cause",
        "",
        "handled",
        "",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "_resumed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "makeResumed",
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
.field private static final synthetic asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    const-class v0, Lo/LongSparseArrayKtvalueIterator1;

    const-string v1, "_resumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/LongSparseArrayKtvalueIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_1d

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Continuation "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled normally"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    :cond_1d
    invoke-direct {p0, p2, p3}, Lo/Pair;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lo/LongSparseArrayKtvalueIterator1;->_resumed$volatile:I

    return-void
.end method

.method static final synthetic read()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 65353
    sget-object v0, Lo/LongSparseArrayKtvalueIterator1;->asBinder:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method
