###### Class kotlin.add (o.add)
.class public Lo/add;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001f"
    }
    d2 = {
        "Lo/add;",
        "E",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "p1",
        "",
        "asInterface",
        "(ILjava/lang/Object;)V",
        "()V",
        "read",
        "()Lo/add;",
        "onTransact",
        "(I)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)I",
        "(I)I",
        "asBinder",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Z",
        "",
        "[I",
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
.field public synthetic RemoteActionCompatParcelizer:[I

.field public synthetic asBinder:[Ljava/lang/Object;

.field public synthetic onTransact:I

.field public synthetic read:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/add;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 82
    sget-object p1, Lo/addIntentOptions;->asInterface:[I

    iput-object p1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    .line 83
    sget-object p1, Lo/addIntentOptions;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iput-object p1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    return-void

    .line 85
    :cond_e
    invoke-static {p1}, Lo/addIntentOptions;->read(I)I

    move-result p1

    .line 86
    new-array v0, p1, [I

    iput-object v0, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 61
    :cond_6
    invoke-direct {p0, p1}, Lo/add;-><init>(I)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 469
    iget-boolean v0, p0, Lo/add;->read:Z

    if-eqz v0, :cond_7

    .line 470
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->read(Lo/add;)V

    .line 472
    :cond_7
    iget v0, p0, Lo/add;->onTransact:I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_16

    .line 473
    iget-object v2, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_13

    return v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/add;->onTransact:I

    invoke-static {v0, v1, p1}, Lo/addIntentOptions;->asBinder([III)I

    move-result v0

    if-ltz v0, :cond_f

    .line 312
    iget-object p0, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_f
    not-int v0, v0

    .line 315
    iget v1, p0, Lo/add;->onTransact:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Lo/setShortcutsVisibleInner;->asBinder()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 316
    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    aput p1, v1, v0

    .line 317
    iget-object p0, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    .line 320
    :cond_27
    iget-boolean v1, p0, Lo/add;->read:Z

    if-eqz v1, :cond_3e

    iget v1, p0, Lo/add;->onTransact:I

    iget-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3e

    .line 321
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->read(Lo/add;)V

    .line 324
    iget-object v0, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/add;->onTransact:I

    invoke-static {v0, v1, p1}, Lo/addIntentOptions;->asBinder([III)I

    move-result v0

    not-int v0, v0

    .line 326
    :cond_3e
    iget v1, p0, Lo/add;->onTransact:I

    iget-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    array-length v2, v2

    if-lt v1, v2, :cond_63

    add-int/lit8 v1, v1, 0x1

    .line 327
    invoke-static {v1}, Lo/addIntentOptions;->read(I)I

    move-result v1

    .line 328
    iget-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    .line 329
    iget-object v2, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    .line 331
    :cond_63
    iget v1, p0, Lo/add;->onTransact:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_77

    .line 332
    iget-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 338
    iget-object v1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    .line 342
    iget v2, p0, Lo/add;->onTransact:I

    .line 338
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 345
    :cond_77
    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    aput p1, v1, v0

    .line 346
    iget-object p1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 347
    iget p1, p0, Lo/add;->onTransact:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/add;->onTransact:I

    return-void
.end method

.method public asBinder()I
    .registers 2

    .line 443
    iget-boolean v0, p0, Lo/add;->read:Z

    if-eqz v0, :cond_7

    .line 444
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->read(Lo/add;)V

    .line 446
    :cond_7
    iget p0, p0, Lo/add;->onTransact:I

    return p0
.end method

.method public asBinder(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 452
    iget-boolean v0, p0, Lo/add;->read:Z

    if-eqz v0, :cond_7

    .line 453
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->read(Lo/add;)V

    .line 459
    :cond_7
    iget-object p0, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public asInterface()V
    .registers 6

    .line 489
    iget v0, p0, Lo/add;->onTransact:I

    .line 490
    iget-object v1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    .line 492
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 494
    :cond_e
    iput v2, p0, Lo/add;->onTransact:I

    .line 495
    iput-boolean v2, p0, Lo/add;->read:Z

    return-void
.end method

.method public asInterface(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 497
    iget v0, p0, Lo/add;->onTransact:I

    if-eqz v0, :cond_10

    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_10

    .line 498
    invoke-virtual {p0, p1, p2}, Lo/add;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void

    .line 501
    :cond_10
    iget-boolean v1, p0, Lo/add;->read:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    .line 502
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->read(Lo/add;)V

    .line 504
    :cond_1c
    iget v0, p0, Lo/add;->onTransact:I

    .line 505
    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    array-length v1, v1

    if-lt v0, v1, :cond_41

    add-int/lit8 v1, v0, 0x1

    .line 506
    invoke-static {v1}, Lo/addIntentOptions;->read(I)I

    move-result v1

    .line 507
    iget-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    .line 508
    iget-object v2, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    .line 510
    :cond_41
    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    aput p1, v1, v0

    .line 511
    iget-object p1, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    iput v0, p0, Lo/add;->onTransact:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 60
    invoke-virtual {p0}, Lo/add;->read()Lo/add;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 102
    invoke-static {p0, p1}, Lo/setShortcutsVisibleInner;->onTransact(Lo/add;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(I)I
    .registers 3

    .line 448
    iget-boolean v0, p0, Lo/add;->read:Z

    if-eqz v0, :cond_7

    .line 449
    invoke-static {p0}, Lo/setShortcutsVisibleInner;->read(Lo/add;)V

    .line 451
    :cond_7
    iget-object p0, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    aget p0, p0, p1

    return p0
.end method

.method public read()Lo/add;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/add<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/add;

    .line 94
    iget-object v1, p0, Lo/add;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/add;->RemoteActionCompatParcelizer:[I

    .line 95
    iget-object p0, p0, Lo/add;->asBinder:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lo/add;->asBinder:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 514
    invoke-virtual {p0}, Lo/add;->asBinder()I

    move-result v0

    if-gtz v0, :cond_9

    .line 515
    const-string p0, "{}"

    return-object p0

    .line 517
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/add;->onTransact:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Lo/add;->onTransact:I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_41

    if-lez v2, :cond_23

    .line 521
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_23
    invoke-virtual {p0, v2}, Lo/add;->read(I)I

    move-result v3

    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0, v2}, Lo/add;->asBinder(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_39

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 530
    :cond_39
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_41
    const/16 p0, 0x7d

    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
