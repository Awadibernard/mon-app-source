###### Class kotlin.ranges.ULongProgressionIterator (kotlin.ranges.ULongProgressionIterator)
.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "hasNext",
        "()Z",
        "next-s-VKNKU",
        "()J",
        "next",
        "finalElement",
        "J",
        "Z",
        "step"
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
.method private constructor <init>(JJJ)V
    .registers 9

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_12

    .line 126
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_18

    goto :goto_1a

    :cond_12
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 127
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 128
    iget-boolean p5, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    if-nez p5, :cond_28

    move-wide p1, p3

    :cond_28
    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 130
    iget-boolean p0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 123
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0
.end method

.method public final next-s-VKNKU()J
    .registers 5

    .line 133
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 134
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_16

    .line 135
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 136
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    return-wide v0

    .line 135
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 138
    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    return-wide v0
.end method

.method public final remove()V
    .registers 2

    .line 65353
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
