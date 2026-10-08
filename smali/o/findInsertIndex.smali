###### Class kotlin.findInsertIndex (o.findInsertIndex)
.class public Lo/findInsertIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B#\u0008\u0016\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00028\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008!\u0010\u0016J!\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0019\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010 J!\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008%\u0010\u0016J\'\u0010%\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00012\u0006\u0010&\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008%\u0010\'J\u001f\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0018J\u000f\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010 R\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0016\u0010\u001b\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lo/findInsertIndex;",
        "K",
        "V",
        "",
        "p0",
        "<init>",
        "(Lo/findInsertIndex;)V",
        "",
        "(I)V",
        "",
        "clear",
        "()V",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "onTransact",
        "equals",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "p1",
        "getOrDefault",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "()I",
        "asInterface",
        "(Ljava/lang/Object;I)I",
        "asBinder",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "()Z",
        "RemoteActionCompatParcelizer",
        "(I)Ljava/lang/Object;",
        "put",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "replace",
        "p2",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "size",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "[Ljava/lang/Object;",
        "",
        "[I",
        "read",
        "I"
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
.field private asBinder:[Ljava/lang/Object;

.field private asInterface:[I

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/findInsertIndex;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 65
    sget-object v0, Lo/addIntentOptions;->asInterface:[I

    goto :goto_a

    .line 66
    :cond_8
    new-array v0, p1, [I

    .line 64
    :goto_a
    iput-object v0, p0, Lo/findInsertIndex;->asInterface:[I

    if-nez p1, :cond_11

    .line 70
    sget-object p1, Lo/addIntentOptions;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    goto :goto_15

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    :goto_15
    iput-object p1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Lo/findInsertIndex;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/findInsertIndex;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findInsertIndex<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, v2, v0, v1}, Lo/findInsertIndex;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3e

    .line 81
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    iget v0, p1, Lo/findInsertIndex;->read:I

    .line 1432
    iget v1, p0, Lo/findInsertIndex;->read:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/findInsertIndex;->onTransact(I)V

    .line 1433
    iget v1, p0, Lo/findInsertIndex;->read:I

    if-nez v1, :cond_2e

    if-lez v0, :cond_3e

    .line 1435
    iget-object v1, p1, Lo/findInsertIndex;->asInterface:[I

    .line 1436
    iget-object v3, p0, Lo/findInsertIndex;->asInterface:[I

    .line 1435
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 1441
    iget-object p1, p1, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    .line 1442
    iget-object v1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    .line 1441
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1447
    iput v0, p0, Lo/findInsertIndex;->read:I

    return-void

    :cond_2e
    :goto_2e
    if-ge v2, v0, :cond_3e

    .line 1451
    invoke-virtual {p1, v2}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3e
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    if-ltz p1, :cond_d

    .line 313
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-ge p1, v0, :cond_d

    .line 318
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    .line 314
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asBinder(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 236
    iget v0, p0, Lo/findInsertIndex;->read:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    .line 237
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    if-nez p1, :cond_15

    move p1, v1

    :goto_9
    if-ge p1, v0, :cond_26

    .line 241
    aget-object v2, p0, p1

    if-nez v2, :cond_12

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_15
    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_26

    .line 249
    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    shr-int/lit8 p0, v2, 0x1

    return p0

    :cond_23
    add-int/lit8 v2, v2, 0x2

    goto :goto_16

    :cond_26
    const/4 p0, -0x1

    return p0
.end method

.method public final asBinder(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_f

    .line 329
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-ge p1, v0, :cond_f

    .line 334
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    .line 330
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final asInterface(Ljava/lang/Object;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 94
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 100
    :cond_6
    iget-object v1, p0, Lo/findInsertIndex;->asInterface:[I

    invoke-static {v1, v0, p2}, Lo/addIntentOptions;->asBinder([III)I

    move-result v1

    if-ltz v1, :cond_51

    .line 108
    iget-object v2, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_51

    :cond_1b
    add-int/lit8 v2, v1, 0x1

    :goto_1d
    if-ge v2, v0, :cond_35

    .line 114
    iget-object v3, p0, Lo/findInsertIndex;->asInterface:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_35

    .line 115
    iget-object v3, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    return v2

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_35
    add-int/lit8 v1, v1, -0x1

    :goto_37
    if-ltz v1, :cond_4f

    .line 121
    iget-object v0, p0, Lo/findInsertIndex;->asInterface:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_4f

    .line 122
    iget-object v0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    return v1

    :cond_4c
    add-int/lit8 v1, v1, -0x1

    goto :goto_37

    :cond_4f
    not-int p0, v2

    return p0

    :cond_51
    :goto_51
    return v1
.end method

.method public final asInterface(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_90

    .line 515
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-ge p1, v0, :cond_90

    .line 519
    iget-object v1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x1

    if-gt v0, v4, :cond_15

    .line 526
    invoke-virtual {p0}, Lo/findInsertIndex;->clear()V

    return-object v3

    :cond_15
    add-int/lit8 v5, v0, -0x1

    .line 529
    iget-object v6, p0, Lo/findInsertIndex;->asInterface:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_6a

    array-length v7, v6

    div-int/lit8 v7, v7, 0x3

    if-ge v0, v7, :cond_6a

    if-le v0, v8, :cond_29

    shr-int/lit8 v7, v0, 0x1

    add-int v8, v0, v7

    .line 544
    :cond_29
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const-string v9, ""

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lo/findInsertIndex;->asInterface:[I

    .line 545
    iget-object v7, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    .line 547
    iget v7, p0, Lo/findInsertIndex;->read:I

    if-ne v0, v7, :cond_64

    if-lez p1, :cond_51

    .line 556
    iget-object v7, p0, Lo/findInsertIndex;->asInterface:[I

    const/4 v8, 0x0

    .line 555
    invoke-static {v6, v7, v8, v8, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 562
    iget-object v7, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    .line 561
    invoke-static {v1, v7, v8, v8, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_51
    if-ge p1, v5, :cond_83

    .line 574
    iget-object v7, p0, Lo/findInsertIndex;->asInterface:[I

    add-int/lit8 v8, p1, 0x1

    .line 573
    invoke-static {v6, v7, p1, v8, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 580
    iget-object p1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v0, 0x1

    .line 579
    invoke-static {v1, p1, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_83

    .line 548
    :cond_64
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_6a
    if-ge p1, v5, :cond_79

    add-int/lit8 v1, p1, 0x1

    .line 592
    invoke-static {v6, v6, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 598
    iget-object p1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/2addr v1, v4

    shl-int/lit8 v6, v0, 0x1

    invoke-static {p1, p1, v2, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 605
    :cond_79
    iget-object p1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/2addr v1, v4

    .line 606
    aput-object v2, p1, v1

    .line 608
    :cond_83
    :goto_83
    iget p1, p0, Lo/findInsertIndex;->read:I

    if-ne v0, p1, :cond_8a

    .line 611
    iput v5, p0, Lo/findInsertIndex;->read:I

    return-object v3

    .line 609
    :cond_8a
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 516
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 515
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 182
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-lez v0, :cond_f

    .line 183
    sget-object v0, Lo/addIntentOptions;->asInterface:[I

    iput-object v0, p0, Lo/findInsertIndex;->asInterface:[I

    .line 184
    sget-object v0, Lo/addIntentOptions;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iput-object v0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lo/findInsertIndex;->read:I

    .line 188
    :cond_f
    iget p0, p0, Lo/findInsertIndex;->read:I

    if-gtz p0, :cond_14

    return-void

    .line 189
    :cond_14
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 2227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p0

    goto :goto_f

    .line 2228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p0

    :goto_f
    if-ltz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asBinder(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 672
    :cond_4
    instance-of v1, p1, Lo/findInsertIndex;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 673
    :try_start_9
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo/findInsertIndex;

    invoke-virtual {v3}, Lo/findInsertIndex;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 678
    :cond_17
    check-cast p1, Lo/findInsertIndex;

    .line 679
    iget v1, p0, Lo/findInsertIndex;->read:I

    move v3, v2

    :goto_1c
    if-ge v3, v1, :cond_3f

    .line 680
    invoke-virtual {p0, v3}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v4

    .line 681
    invoke-virtual {p0, v3}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v5

    .line 683
    invoke-virtual {p1, v4}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_35

    if-nez v6, :cond_34

    .line 685
    invoke-virtual {p1, v4}, Lo/findInsertIndex;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_34
    return v2

    .line 688
    :cond_35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_39} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_39} :catch_7f

    if-nez v4, :cond_3c

    return v2

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3f
    return v0

    .line 693
    :cond_40
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_7f

    .line 694
    :try_start_44
    invoke-virtual {p0}, Lo/findInsertIndex;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_52

    return v2

    .line 697
    :cond_52
    iget v1, p0, Lo/findInsertIndex;->read:I

    move v3, v2

    :goto_55
    if-ge v3, v1, :cond_7e

    .line 698
    invoke-virtual {p0, v3}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v4

    .line 699
    invoke-virtual {p0, v3}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v5

    .line 700
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_74

    if-nez v6, :cond_73

    .line 702
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    :cond_73
    return v2

    .line 705
    :cond_74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_78} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_78} :catch_7f

    if-nez v4, :cond_7b

    return v2

    :cond_7b
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_7e
    return v0

    :catch_7f
    :cond_7f
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 3227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_f

    .line 3228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_1a

    .line 773
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 4227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_f

    .line 4228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_1a

    .line 778
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1a
    return-object p2
.end method

.method public hashCode()I
    .registers 9

    .line 718
    iget-object v0, p0, Lo/findInsertIndex;->asInterface:[I

    .line 719
    iget-object v1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    .line 723
    iget p0, p0, Lo/findInsertIndex;->read:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_a
    if-ge v4, p0, :cond_1f

    .line 725
    aget-object v6, v1, v2

    .line 726
    aget v7, v0, v4

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_18

    :cond_17
    move v6, v3

    :goto_18
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_1f
    return v5
.end method

.method public isEmpty()Z
    .registers 1

    .line 361
    iget p0, p0, Lo/findInsertIndex;->read:I

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()I
    .registers 6

    .line 136
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    .line 142
    :cond_6
    iget-object v1, p0, Lo/findInsertIndex;->asInterface:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/addIntentOptions;->asBinder([III)I

    move-result v1

    if-ltz v1, :cond_46

    .line 150
    iget-object v2, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_18

    goto :goto_46

    :cond_18
    add-int/lit8 v2, v1, 0x1

    :goto_1a
    if-ge v2, v0, :cond_2e

    .line 156
    iget-object v3, p0, Lo/findInsertIndex;->asInterface:[I

    aget v3, v3, v2

    if-nez v3, :cond_2e

    .line 157
    iget-object v3, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    :goto_30
    if-ltz v1, :cond_44

    .line 163
    iget-object v0, p0, Lo/findInsertIndex;->asInterface:[I

    aget v0, v0, v1

    if-nez v0, :cond_44

    .line 164
    iget-object v0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_41

    return v1

    :cond_41
    add-int/lit8 v1, v1, -0x1

    goto :goto_30

    :cond_44
    not-int p0, v2

    return p0

    :cond_46
    :goto_46
    return v1
.end method

.method public final onTransact(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    if-ltz p1, :cond_11

    .line 346
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-ge p1, v0, :cond_11

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 353
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 354
    aput-object p2, p0, p1

    return-object v0

    .line 347
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTransact(I)V
    .registers 5

    .line 200
    iget v0, p0, Lo/findInsertIndex;->read:I

    .line 201
    iget-object v1, p0, Lo/findInsertIndex;->asInterface:[I

    array-length v2, v1

    if-ge v2, p1, :cond_1f

    .line 202
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/findInsertIndex;->asInterface:[I

    .line 203
    iget-object v1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    .line 205
    :cond_1f
    iget p0, p0, Lo/findInsertIndex;->read:I

    if-ne p0, v0, :cond_24

    return-void

    .line 206
    :cond_24
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 375
    iget v0, p0, Lo/findInsertIndex;->read:I

    if-eqz p1, :cond_9

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz p1, :cond_11

    .line 377
    invoke-virtual {p0, p1, v1}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_15

    :cond_11
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result v2

    :goto_15
    if-ltz v2, :cond_22

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 382
    iget-object p0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 383
    aput-object p2, p0, p1

    return-object v0

    :cond_22
    not-int v2, v2

    .line 388
    iget-object v3, p0, Lo/findInsertIndex;->asInterface:[I

    array-length v4, v3

    if-lt v0, v4, :cond_57

    const/16 v4, 0x8

    if-lt v0, v4, :cond_30

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_34

    :cond_30
    const/4 v5, 0x4

    if-ge v0, v5, :cond_34

    move v4, v5

    .line 398
    :cond_34
    :goto_34
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/findInsertIndex;->asInterface:[I

    .line 399
    iget-object v3, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    .line 401
    iget v3, p0, Lo/findInsertIndex;->read:I

    if-ne v0, v3, :cond_51

    goto :goto_57

    .line 402
    :cond_51
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_57
    :goto_57
    if-ge v2, v0, :cond_6d

    .line 410
    iget-object v3, p0, Lo/findInsertIndex;->asInterface:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 411
    iget-object v3, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v2, 0x1

    iget v6, p0, Lo/findInsertIndex;->read:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 414
    :cond_6d
    iget v3, p0, Lo/findInsertIndex;->read:I

    if-ne v0, v3, :cond_88

    iget-object v0, p0, Lo/findInsertIndex;->asInterface:[I

    array-length v4, v0

    if-ge v2, v4, :cond_88

    .line 418
    aput v1, v0, v2

    .line 419
    iget-object v0, p0, Lo/findInsertIndex;->asBinder:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 420
    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 421
    iput v3, p0, Lo/findInsertIndex;->read:I

    const/4 p0, 0x0

    return-object p0

    .line 415
    :cond_88
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 468
    invoke-virtual {p0, p1, p2}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 5227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_f

    .line 5228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_16

    .line 482
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 6227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_f

    .line 6228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_20

    .line 496
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v0

    .line 497
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 498
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asInterface(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 7227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_f

    .line 7228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_16

    .line 628
    invoke-virtual {p0, p1, p2}, Lo/findInsertIndex;->onTransact(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 8227
    invoke-virtual {p0}, Lo/findInsertIndex;->onTransact()I

    move-result p1

    goto :goto_f

    .line 8228
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/findInsertIndex;->asInterface(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_20

    .line 644
    invoke-virtual {p0, p1}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v0

    .line 645
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 646
    invoke-virtual {p0, p1, p3}, Lo/findInsertIndex;->onTransact(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    .line 657
    iget p0, p0, Lo/findInsertIndex;->read:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 741
    invoke-virtual {p0}, Lo/findInsertIndex;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 742
    const-string p0, "{}"

    return-object p0

    .line 745
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/findInsertIndex;->read:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    iget v1, p0, Lo/findInsertIndex;->read:I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_47

    if-lez v2, :cond_23

    .line 749
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_23
    invoke-virtual {p0, v2}, Lo/findInsertIndex;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    .line 752
    const-string v4, "(this Map)"

    if-eq v3, v0, :cond_2f

    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 755
    :cond_2f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v3, 0x3d

    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {p0, v2}, Lo/findInsertIndex;->asBinder(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_41

    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 762
    :cond_41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_47
    const/16 p0, 0x7d

    .line 765
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
