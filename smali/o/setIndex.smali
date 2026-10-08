###### Class kotlin.setIndex (o.setIndex)
.class final Lo/setIndex;
.super Lo/SparseBooleanArrayKtvalueIterator1;
.source ""


# instance fields
.field private read:Lo/LongSparseArrayKtkeyIterator1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongSparseArrayKtkeyIterator1<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Lo/SparseBooleanArrayKtvalueIterator1;-><init>()V

    .line 693
    iput-object p1, p0, Lo/setIndex;->read:Lo/LongSparseArrayKtkeyIterator1;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Throwable;)V
    .registers 8

    .line 698
    iget-object p1, p0, Lo/setIndex;->read:Lo/LongSparseArrayKtkeyIterator1;

    .line 3464
    iget-object p0, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 698
    :goto_e
    check-cast p0, Lo/SizeKt;

    invoke-virtual {p1, p0}, Lo/LongSparseArrayKtkeyIterator1;->read(Lo/SizeKt;)Ljava/lang/Throwable;

    move-result-object p0

    .line 4196
    invoke-virtual {p1}, Lo/LongSparseArrayKtkeyIterator1;->read()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_55

    .line 4197
    :cond_1b
    iget-object v2, p1, Lo/LongSparseArrayKtkeyIterator1;->onTransact:Lkotlin/coroutines/Continuation;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/getWaterfallInsets;

    .line 5161
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :goto_26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5164
    sget-object v4, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 5165
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lo/DisplayCutoutCompatApi28Impl;->asInterface:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 6000
    :cond_38
    invoke-virtual {v4, v2, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_5b

    :cond_3f
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_38

    goto :goto_26

    .line 5168
    :cond_46
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4b

    goto :goto_5b

    .line 5171
    :cond_4b
    invoke-static {}, Lo/getWaterfallInsets;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 7000
    :cond_4f
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 3221
    :goto_55
    invoke-virtual {p1, p0}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Throwable;)Z

    .line 3223
    invoke-virtual {p1}, Lo/LongSparseArrayKtkeyIterator1;->asInterface()V

    :goto_5b
    return-void

    .line 7000
    :cond_5c
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_4f

    goto :goto_26
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
