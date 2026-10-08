###### Class kotlin.ranges.LongProgressionIterator (kotlin.ranges.LongProgressionIterator)
.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJJ)V",
        "",
        "hasNext",
        "()Z",
        "nextLong",
        "()J",
        "step",
        "J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    .line 64
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 65
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-lez p5, :cond_12

    cmp-long p5, p1, p3

    if-gtz p5, :cond_16

    goto :goto_18

    :cond_12
    cmp-long p5, p1, p3

    if-gez p5, :cond_18

    :cond_16
    const/4 p5, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p5, 0x1

    .line 66
    :goto_19
    iput-boolean p5, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-nez p5, :cond_1e

    move-wide p1, p3

    .line 67
    :cond_1e
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    return-void
.end method


# virtual methods
.method public final getStep()J
    .registers 3

    .line 64
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    return-wide v0
.end method

.method public final hasNext()Z
    .registers 1

    .line 69
    iget-boolean p0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    return p0
.end method

.method public final nextLong()J
    .registers 5

    .line 72
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 73
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    .line 74
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 75
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    return-wide v0

    .line 74
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 78
    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    return-wide v0
.end method
