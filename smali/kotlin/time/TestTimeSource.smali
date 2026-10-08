###### Class kotlin.time.TestTimeSource (kotlin.time.TestTimeSource)
.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "",
        "read",
        "()J",
        "Lkotlin/time/Duration;",
        "p0",
        "",
        "plusAssign-LRDsOJo",
        "(J)V",
        "plusAssign",
        "overflow-LRDsOJo",
        "overflow",
        "reading",
        "J"
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 164
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 162
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    .line 168
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .registers 6

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestTimeSource will overflow if its reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/time/TestTimeSource;->reading:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {p0}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is advanced by "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .registers 11

    .line 183
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    or-long/2addr v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_3e

    const/4 v0, 0x2

    .line 190
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 191
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    or-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_2d

    .line 201
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    return-void

    .line 192
    :cond_2d
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 194
    :try_start_2f
    invoke-virtual {p0, v0, v1}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V

    .line 195
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception p1

    .line 197
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 198
    throw p1

    .line 186
    :cond_3e
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_52

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_52

    .line 187
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 188
    :cond_52
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-void
.end method

.method protected final read()J
    .registers 3

    .line 171
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-wide v0
.end method
