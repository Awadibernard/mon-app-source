###### Class kotlin.SparseBooleanArrayKtvalueIterator1 (o.SparseBooleanArrayKtvalueIterator1)
.class public abstract Lo/SparseBooleanArrayKtvalueIterator1;
.super Lo/onLongClick;
.source ""

# interfaces
.implements Lo/PredicateExternalSyntheticLambda2;
.implements Lo/SizeFCompatApi21Impl;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/nextBoolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1460
    invoke-direct {p0}, Lo/onLongClick;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 6

    .line 3464
    iget-object v0, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4682
    :goto_b
    invoke-static {}, Lo/nextBoolean;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3623
    instance-of v2, v1, Lo/SparseBooleanArrayKtvalueIterator1;

    if-eqz v2, :cond_2f

    if-ne v1, p0, :cond_3e

    .line 3626
    invoke-static {}, Lo/nextBoolean;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lo/SparseBooleanArrayKt;->asBinder()Lo/RangeKt;

    move-result-object v3

    .line 5000
    :cond_21
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    return-void

    :cond_28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_21

    goto :goto_b

    .line 3628
    :cond_2f
    instance-of v0, v1, Lo/SizeFCompatApi21Impl;

    if-eqz v0, :cond_3e

    .line 3630
    check-cast v1, Lo/SizeFCompatApi21Impl;

    invoke-interface {v1}, Lo/SizeFCompatApi21Impl;->y_()Lo/SparseLongArrayKtvalueIterator1;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lo/onLongClick;->A_()Z

    :cond_3e
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onTransact(Ljava/lang/Throwable;)V
.end method

.method public abstract onTransact()Z
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Preconditions;->asInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7464
    iget-object p0, p0, Lo/SparseBooleanArrayKtvalueIterator1;->RemoteActionCompatParcelizer:Lo/nextBoolean;

    if-eqz p0, :cond_22

    goto :goto_28

    :cond_22
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1476
    :goto_28
    invoke-static {p0}, Lo/Preconditions;->onTransact(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y_()Lo/SparseLongArrayKtvalueIterator1;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
