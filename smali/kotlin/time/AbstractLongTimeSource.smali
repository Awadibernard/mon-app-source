###### Class kotlin.time.AbstractLongTimeSource (kotlin.time.AbstractLongTimeSource)
.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "Lkotlin/time/DurationUnit;",
        "p0",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "",
        "read",
        "()J",
        "adjustedRead",
        "Lkotlin/time/ComparableTimeMark;",
        "markNow",
        "()Lkotlin/time/ComparableTimeMark;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "zero$delegate",
        "Lkotlin/Lazy;",
        "getZero",
        "zero",
        "LongTimeMark"
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
.field private final unit:Lkotlin/time/DurationUnit;

.field private final zero$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7_ZSZkpjYYSArLmwZ5AQLW4p4EQ(Lkotlin/time/AbstractLongTimeSource;)J
    .registers 3

    .line 65354
    invoke-static {p0}, Lkotlin/time/AbstractLongTimeSource;->zero_delegate$lambda$0(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    .line 40
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lkotlin/time/AbstractLongTimeSource$$ExternalSyntheticLambda0;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J
    .registers 3

    .line 26
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v0

    return-wide v0
.end method

.method private final adjustedRead()J
    .registers 5

    .line 41
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->getZero()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getZero()J
    .registers 3

    .line 40
    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final zero_delegate$lambda$0(Lkotlin/time/AbstractLongTimeSource;)J
    .registers 3

    .line 40
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .registers 1

    .line 28
    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .registers 9

    .line 87
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlin/time/ComparableTimeMark;

    return-object v7
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .registers 1

    .line 26
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    check-cast p0, Lkotlin/time/TimeMark;

    return-object p0
.end method

.method protected abstract read()J
.end method

###### Class kotlin.time.AbstractLongTimeSource.LongTimeMark (kotlin.time.AbstractLongTimeSource$LongTimeMark)
.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0006H\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "",
        "p0",
        "Lkotlin/time/AbstractLongTimeSource;",
        "p1",
        "Lkotlin/time/Duration;",
        "p2",
        "<init>",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "plus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "minus",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "startedAt",
        "J",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset"
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
.field private final offset:J

.field private final startedAt:J

.field private final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 65354
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 43
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public final bridge compareTo(Lkotlin/time/ComparableTimeMark;)I
    .registers 2

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public final elapsedNow-UwyO8pc()J
    .registers 6

    .line 45
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 80
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge hasNotPassedNow()Z
    .registers 1

    .line 43
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public final bridge hasPassedNow()Z
    .registers 1

    .line 43
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 82
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final bridge minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .registers 3

    .line 43
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 3

    .line 43
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    check-cast p0, Lkotlin/time/TimeMark;

    return-object p0
.end method

.method public final minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 75
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v2, v3, v4, v5, p1}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 76
    iget-wide p0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0

    .line 73
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .registers 13

    .line 48
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 49
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 50
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-static {v1, v2, v0, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    .line 51
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v6, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    return-object p1

    .line 53
    :cond_24
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 54
    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 55
    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 56
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 58
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_68

    cmp-long v7, v3, v5

    if-eqz v7, :cond_68

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_68

    .line 62
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 64
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    :cond_68
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_7c

    .line 67
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    :cond_7c
    move-wide v4, p1

    .line 68
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    return-object p1
.end method

.method public final bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 3

    .line 43
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    check-cast p0, Lkotlin/time/TimeMark;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.AbstractLongTimeSource$$ExternalSyntheticLambda0 (kotlin.time.AbstractLongTimeSource$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/time/AbstractLongTimeSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method public synthetic constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource$$ExternalSyntheticLambda0;->f$0:Lkotlin/time/AbstractLongTimeSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource$$ExternalSyntheticLambda0;->f$0:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {p0}, Lkotlin/time/AbstractLongTimeSource;->$r8$lambda$7_ZSZkpjYYSArLmwZ5AQLW4p4EQ(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
