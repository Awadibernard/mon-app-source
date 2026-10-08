###### Class kotlin.getOrdering (o.getOrdering)
.class public Lo/getOrdering;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f"
    }
    d2 = {
        "Lo/getOrdering;",
        "E",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "asBinder",
        "()V",
        "",
        "(J)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "(I)J",
        "p1",
        "(JLjava/lang/Object;)V",
        "asInterface",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "(I)Ljava/lang/Object;",
        "",
        "onTransact",
        "Z",
        "",
        "[J",
        "I",
        "",
        "",
        "[Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field public synthetic asBinder:[J

.field public synthetic onTransact:Z

.field public synthetic read:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getOrdering;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 73
    sget-object p1, Lo/addIntentOptions;->read:[J

    iput-object p1, p0, Lo/getOrdering;->asBinder:[J

    .line 74
    sget-object p1, Lo/addIntentOptions;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iput-object p1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void

    .line 76
    :cond_e
    invoke-static {p1}, Lo/addIntentOptions;->asInterface(I)I

    move-result p1

    .line 77
    new-array v0, p1, [J

    iput-object v0, p0, Lo/getOrdering;->asBinder:[J

    .line 78
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 52
    :cond_6
    invoke-direct {p0, p1}, Lo/getOrdering;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)J
    .registers 11

    if-ltz p1, :cond_34

    .line 412
    iget v0, p0, Lo/getOrdering;->read:I

    if-ge p1, v0, :cond_34

    .line 416
    iget-boolean v1, p0, Lo/getOrdering;->onTransact:Z

    if-eqz v1, :cond_2f

    .line 420
    iget-object v1, p0, Lo/getOrdering;->asBinder:[J

    .line 421
    iget-object v2, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_11
    if-ge v4, v0, :cond_2b

    .line 423
    aget-object v6, v2, v4

    .line 424
    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_28

    if-eq v4, v5, :cond_26

    .line 426
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 427
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 428
    aput-object v6, v2, v4

    :cond_26
    add-int/lit8 v5, v5, 0x1

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 433
    :cond_2b
    iput-boolean v3, p0, Lo/getOrdering;->onTransact:Z

    .line 434
    iput v5, p0, Lo/getOrdering;->read:I

    .line 436
    :cond_2f
    iget-object p0, p0, Lo/getOrdering;->asBinder:[J

    aget-wide p0, p0, p1

    return-wide p0

    .line 413
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 412
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/getOrdering;->asBinder:[J

    iget v1, p0, Lo/getOrdering;->read:I

    invoke-static {v0, v1, p1, p2}, Lo/addIntentOptions;->RemoteActionCompatParcelizer([JIJ)I

    move-result p1

    if-ltz p1, :cond_19

    .line 258
    iget-object p2, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_19

    .line 262
    iget-object p0, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder()V
    .registers 6

    .line 537
    iget v0, p0, Lo/getOrdering;->read:I

    .line 538
    iget-object v1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    .line 540
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 542
    :cond_e
    iput v2, p0, Lo/getOrdering;->read:I

    .line 543
    iput-boolean v2, p0, Lo/getOrdering;->onTransact:Z

    return-void
.end method

.method public final asBinder(JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/getOrdering;->asBinder:[J

    iget v1, p0, Lo/getOrdering;->read:I

    invoke-static {v0, v1, p1, p2}, Lo/addIntentOptions;->RemoteActionCompatParcelizer([JIJ)I

    move-result v0

    if-ltz v0, :cond_f

    .line 326
    iget-object p0, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    :cond_f
    not-int v0, v0

    .line 329
    iget v1, p0, Lo/getOrdering;->read:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 330
    iget-object v1, p0, Lo/getOrdering;->asBinder:[J

    aput-wide p1, v1, v0

    .line 331
    iget-object p0, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    .line 334
    :cond_27
    iget-boolean v1, p0, Lo/getOrdering;->onTransact:Z

    if-eqz v1, :cond_5c

    iget v1, p0, Lo/getOrdering;->read:I

    iget-object v2, p0, Lo/getOrdering;->asBinder:[J

    array-length v3, v2

    if-lt v1, v3, :cond_5c

    .line 339
    iget-object v0, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_37
    if-ge v4, v1, :cond_51

    .line 341
    aget-object v6, v0, v4

    .line 342
    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4e

    if-eq v4, v5, :cond_4c

    .line 344
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 345
    aput-object v6, v0, v5

    const/4 v6, 0x0

    .line 346
    aput-object v6, v0, v4

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 351
    :cond_51
    iput-boolean v3, p0, Lo/getOrdering;->onTransact:Z

    .line 352
    iput v5, p0, Lo/getOrdering;->read:I

    .line 354
    iget-object v0, p0, Lo/getOrdering;->asBinder:[J

    invoke-static {v0, v5, p1, p2}, Lo/addIntentOptions;->RemoteActionCompatParcelizer([JIJ)I

    move-result v0

    not-int v0, v0

    .line 356
    :cond_5c
    iget v1, p0, Lo/getOrdering;->read:I

    iget-object v2, p0, Lo/getOrdering;->asBinder:[J

    array-length v2, v2

    if-lt v1, v2, :cond_81

    add-int/lit8 v1, v1, 0x1

    .line 357
    invoke-static {v1}, Lo/addIntentOptions;->asInterface(I)I

    move-result v1

    .line 358
    iget-object v2, p0, Lo/getOrdering;->asBinder:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/getOrdering;->asBinder:[J

    .line 359
    iget-object v2, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 361
    :cond_81
    iget v1, p0, Lo/getOrdering;->read:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_95

    .line 362
    iget-object v2, p0, Lo/getOrdering;->asBinder:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 368
    iget-object v1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 372
    iget v2, p0, Lo/getOrdering;->read:I

    .line 368
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 375
    :cond_95
    iget-object v1, p0, Lo/getOrdering;->asBinder:[J

    aput-wide p1, v1, v0

    .line 376
    iget-object p1, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 377
    iget p1, p0, Lo/getOrdering;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getOrdering;->read:I

    return-void
.end method

.method public final asInterface()I
    .registers 10

    .line 390
    iget-boolean v0, p0, Lo/getOrdering;->onTransact:Z

    if-eqz v0, :cond_2b

    .line 392
    iget v0, p0, Lo/getOrdering;->read:I

    .line 394
    iget-object v1, p0, Lo/getOrdering;->asBinder:[J

    .line 395
    iget-object v2, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_d
    if-ge v4, v0, :cond_27

    .line 397
    aget-object v6, v2, v4

    .line 398
    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_24

    if-eq v4, v5, :cond_22

    .line 400
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 401
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 402
    aput-object v6, v2, v4

    :cond_22
    add-int/lit8 v5, v5, 0x1

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 407
    :cond_27
    iput-boolean v3, p0, Lo/getOrdering;->onTransact:Z

    .line 408
    iput v5, p0, Lo/getOrdering;->read:I

    .line 410
    :cond_2b
    iget p0, p0, Lo/getOrdering;->read:I

    return p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 1084
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/getOrdering;

    .line 1085
    iget-object v1, p0, Lo/getOrdering;->asBinder:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/getOrdering;->asBinder:[J

    .line 1086
    iget-object p0, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final read(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_34

    .line 437
    iget v0, p0, Lo/getOrdering;->read:I

    if-ge p1, v0, :cond_34

    .line 441
    iget-boolean v1, p0, Lo/getOrdering;->onTransact:Z

    if-eqz v1, :cond_2f

    .line 445
    iget-object v1, p0, Lo/getOrdering;->asBinder:[J

    .line 446
    iget-object v2, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_11
    if-ge v4, v0, :cond_2b

    .line 448
    aget-object v6, v2, v4

    .line 449
    invoke-static {}, Lo/dispatchSubMenuSelected;->asBinder()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_28

    if-eq v4, v5, :cond_26

    .line 451
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 452
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 453
    aput-object v6, v2, v4

    :cond_26
    add-int/lit8 v5, v5, 0x1

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 458
    :cond_2b
    iput-boolean v3, p0, Lo/getOrdering;->onTransact:Z

    .line 459
    iput v5, p0, Lo/getOrdering;->read:I

    .line 461
    :cond_2f
    iget-object p0, p0, Lo/getOrdering;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    .line 438
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 437
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 579
    invoke-virtual {p0}, Lo/getOrdering;->asInterface()I

    move-result v0

    if-gtz v0, :cond_9

    .line 580
    const-string p0, "{}"

    return-object p0

    .line 582
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOrdering;->read:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    iget v1, p0, Lo/getOrdering;->read:I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_41

    if-lez v2, :cond_23

    .line 586
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_23
    invoke-virtual {p0, v2}, Lo/getOrdering;->RemoteActionCompatParcelizer(I)J

    move-result-wide v3

    .line 589
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p0, v2}, Lo/getOrdering;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_39

    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 595
    :cond_39
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_41
    const/16 p0, 0x7d

    .line 598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
