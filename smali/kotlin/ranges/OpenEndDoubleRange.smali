###### Class kotlin.ranges.OpenEndDoubleRange (kotlin.ranges.OpenEndDoubleRange)
.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "p0",
        "p1",
        "<init>",
        "(DD)V",
        "",
        "lessThanOrEquals",
        "(DD)Z",
        "contains",
        "(D)Z",
        "isEmpty",
        "()Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "_start",
        "D",
        "_endExclusive",
        "getStart",
        "()Ljava/lang/Double;",
        "start",
        "getEndExclusive",
        "endExclusive"
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 139
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    return-void
.end method

.method private final lessThanOrEquals(DD)Z
    .registers 5

    cmpg-double p0, p1, p3

    if-gtz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final contains(D)Z
    .registers 5

    .line 145
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_e

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .registers 4

    .line 134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 149
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 150
    :cond_13
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    check-cast p1, Lkotlin/ranges/OpenEndDoubleRange;

    iget-wide v2, p1, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_27

    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    iget-wide p0, p1, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    cmpg-double p0, v0, p0

    if-nez p0, :cond_27

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 1

    .line 134
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getEndExclusive()Ljava/lang/Double;
    .registers 3

    .line 141
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 1

    .line 134
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getStart()Ljava/lang/Double;
    .registers 3

    .line 140
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 154
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .registers 5

    .line 146
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
