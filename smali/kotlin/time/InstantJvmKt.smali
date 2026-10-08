###### Class kotlin.time.InstantJvmKt (kotlin.time.InstantJvmKt)
.class public final Lkotlin/time/InstantJvmKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "systemClockNow",
        "()Lkotlin/time/Instant;",
        "p0",
        "",
        "serializedInstant",
        "(Lkotlin/time/Instant;)Ljava/lang/Object;",
        "Lkotlin/time/Clock;",
        "systemClock",
        "Lkotlin/time/Clock;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final systemClock:Lkotlin/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->getSystemClock()Lkotlin/time/Clock;

    move-result-object v0

    sput-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    return-void
.end method

.method public static final serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lkotlin/time/InstantSerialized;

    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-object v0
.end method

.method public static final systemClockNow()Lkotlin/time/Instant;
    .registers 1

    .line 13
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v0}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
