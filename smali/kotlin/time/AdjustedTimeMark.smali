###### Class kotlin.time.AdjustedTimeMark (kotlin.time.AdjustedTimeMark)
.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "p0",
        "Lkotlin/time/Duration;",
        "p1",
        "<init>",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "elapsedNow-UwyO8pc",
        "()J",
        "elapsedNow",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "plus",
        "mark",
        "Lkotlin/time/TimeMark;",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "adjustment",
        "J",
        "getAdjustment-UwyO8pc"
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public final elapsedNow-UwyO8pc()J
    .registers 5

    .line 247
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAdjustment-UwyO8pc()J
    .registers 3

    .line 246
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    return-wide v0
.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .registers 1

    .line 246
    iget-object p0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    return-object p0
.end method

.method public final bridge hasNotPassedNow()Z
    .registers 1

    .line 246
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result p0

    return p0
.end method

.method public final bridge hasPassedNow()Z
    .registers 1

    .line 246
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result p0

    return p0
.end method

.method public final bridge minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 3

    .line 246
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 7

    .line 249
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method
