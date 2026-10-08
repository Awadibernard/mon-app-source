###### Class kotlin.ranges.CharProgressionIterator (kotlin.ranges.CharProgressionIterator)
.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(CCI)V",
        "",
        "hasNext",
        "()Z",
        "nextChar",
        "()C",
        "step",
        "I",
        "getStep",
        "()I",
        "finalElement",
        "Z",
        "next"
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 4

    .line 16
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 17
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-lez p3, :cond_10

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-gtz p3, :cond_16

    goto :goto_18

    :cond_10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-gez p3, :cond_18

    :cond_16
    const/4 p3, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p3, 0x1

    :goto_19
    iput-boolean p3, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-nez p3, :cond_1e

    move p1, p2

    .line 19
    :cond_1e
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    return-void
.end method


# virtual methods
.method public final getStep()I
    .registers 1

    .line 16
    iget p0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    return p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 21
    iget-boolean p0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return p0
.end method

.method public final nextChar()C
    .registers 3

    .line 24
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 25
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_14

    .line 26
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    goto :goto_19

    .line 26
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 30
    :cond_14
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    :goto_19
    int-to-char p0, v0

    return p0
.end method
