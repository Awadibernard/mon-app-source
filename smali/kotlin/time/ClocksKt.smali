###### Class kotlin.time.ClocksKt (kotlin.time.ClocksKt)
.class public final Lkotlin/time/ClocksKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/time/TimeSource;",
        "Lkotlin/time/Instant;",
        "p0",
        "Lkotlin/time/Clock;",
        "fromTimeSource",
        "(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/time/ClocksKt$asClock$1;

    invoke-direct {v0, p0, p1}, Lkotlin/time/ClocksKt$asClock$1;-><init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V

    check-cast v0, Lkotlin/time/Clock;

    return-object v0
.end method

###### Class kotlin.time.ClocksKt$asClock$1 (kotlin.time.ClocksKt$asClock$1)
.class public final Lkotlin/time/ClocksKt$asClock$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/ClocksKt;->fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/time/ClocksKt$asClock$1;",
        "Lkotlin/time/Clock;",
        "Lkotlin/time/Instant;",
        "now",
        "()Lkotlin/time/Instant;",
        "Lkotlin/time/TimeMark;",
        "startMark",
        "Lkotlin/time/TimeMark;"
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
.field final synthetic $origin:Lkotlin/time/Instant;

.field private final startMark:Lkotlin/time/TimeMark;


# direct methods
.method constructor <init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V
    .registers 3

    iput-object p2, p0, Lkotlin/time/ClocksKt$asClock$1;->$origin:Lkotlin/time/Instant;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/ClocksKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    return-void
.end method


# virtual methods
.method public final now()Lkotlin/time/Instant;
    .registers 4

    .line 23
    iget-object v0, p0, Lkotlin/time/ClocksKt$asClock$1;->$origin:Lkotlin/time/Instant;

    iget-object p0, p0, Lkotlin/time/ClocksKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method
