###### Class kotlin.formatDurationLocked (o.formatDurationLocked)
.class final Lo/formatDurationLocked;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SparseBooleanArrayKtvalueIterator1;"
    }
.end annotation


# instance fields
.field private final asInterface:Lo/LongSparseArrayKtkeyIterator1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongSparseArrayKtkeyIterator1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LongSparseArrayKtkeyIterator1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LongSparseArrayKtkeyIterator1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1546
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 1545
    iput-object p1, p0, Lo/formatDurationLocked;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 3

    .line 3464
    iget-object p1, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz p1, :cond_5

    goto :goto_b

    :cond_5
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4000
    :goto_b
    sget-object v0, Lo/nextBoolean;->onTransact:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1550
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 1551
    instance-of v0, p1, Lo/Pair;

    if-eqz v0, :cond_2e

    .line 1553
    iget-object p0, p0, Lo/formatDurationLocked;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lo/Pair;

    iget-object p1, p1, Lo/Pair;->read:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1557
    :cond_2e
    iget-object p0, p0, Lo/formatDurationLocked;->asInterface:Lo/LongSparseArrayKtkeyIterator1;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lo/SparseBooleanArrayKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
