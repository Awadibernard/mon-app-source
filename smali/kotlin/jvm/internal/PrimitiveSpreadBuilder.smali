###### Class kotlin.jvm.internal.PrimitiveSpreadBuilder (kotlin.jvm.internal.PrimitiveSpreadBuilder)
.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0000H\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00038\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u0006R\"\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "T",
        "",
        "p0",
        "<init>",
        "(I)V",
        "getSize",
        "(Ljava/lang/Object;)I",
        "",
        "addSpread",
        "(Ljava/lang/Object;)V",
        "size",
        "()I",
        "p1",
        "toArray",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "I",
        "position",
        "getPosition",
        "setPosition",
        "",
        "spreads",
        "[Ljava/lang/Object;",
        "getSpreads$annotations",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSpreads$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected final getPosition()I
    .registers 1

    .line 11
    iget p0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return p0
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .registers 2

    .line 11
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    return-void
.end method

.method protected final size()I
    .registers 6

    .line 22
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1b

    move v3, v2

    .line 23
    :goto_8
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eqz v4, :cond_13

    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

    goto :goto_14

    :cond_13
    move v4, v1

    :goto_14
    add-int/2addr v3, v4

    if-eq v2, v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    move v2, v3

    :cond_1b
    return v2
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_31

    move v2, v1

    move v3, v2

    move v4, v3

    .line 32
    :goto_12
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2a

    if-ge v3, v2, :cond_20

    sub-int v6, v2, v3

    .line 35
    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    .line 38
    :cond_20
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v3

    .line 39
    invoke-static {v5, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    add-int/lit8 v3, v2, 0x1

    :cond_2a
    if-eq v2, v0, :cond_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2f
    move v1, v3

    goto :goto_32

    :cond_31
    move v4, v1

    .line 44
    :goto_32
    iget p0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    if-ge v1, p0, :cond_3a

    sub-int/2addr p0, v1

    .line 45
    invoke-static {p1, v1, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    return-object p2
.end method
