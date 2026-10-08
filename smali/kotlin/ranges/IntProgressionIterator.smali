###### Class kotlin.ranges.IntProgressionIterator (kotlin.ranges.IntProgressionIterator)
.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V",
        "",
        "hasNext",
        "()Z",
        "nextInt",
        "()I",
        "step",
        "I",
        "getStep",
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
.method public constructor <init>(III)V
    .registers 4

    .line 40
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 41
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    if-lez p3, :cond_c

    if-gt p1, p2, :cond_e

    goto :goto_10

    :cond_c
    if-ge p1, p2, :cond_10

    :cond_e
    const/4 p3, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p3, 0x1

    .line 42
    :goto_11
    iput-boolean p3, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-nez p3, :cond_16

    move p1, p2

    .line 43
    :cond_16
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    return-void
.end method


# virtual methods
.method public final getStep()I
    .registers 1

    .line 40
    iget p0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    return p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 45
    iget-boolean p0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    return p0
.end method

.method public final nextInt()I
    .registers 3

    .line 48
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 49
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_14

    .line 50
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    return v0

    .line 50
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 54
    :cond_14
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    return v0
.end method
