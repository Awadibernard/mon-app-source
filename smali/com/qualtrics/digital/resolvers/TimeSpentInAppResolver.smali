###### Class com.qualtrics.digital.resolvers.TimeSpentInAppResolver (com.qualtrics.digital.resolvers.TimeSpentInAppResolver)
.class public Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asBinder:Lcom/qualtrics/digital/DurationTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v0

    sput-object v0, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->asBinder:Lcom/qualtrics/digital/DurationTimer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluateTimeSpentInApp(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 p0, 0x0

    .line 1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_2e

    .line 6
    const-string p2, "GT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_23

    const-string p2, "LT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return p0

    .line 13
    :cond_17
    sget-object p1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->asBinder:Lcom/qualtrics/digital/DurationTimer;

    invoke-virtual {p1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gez p1, :cond_22

    return v2

    :cond_22
    return p0

    .line 14
    :cond_23
    sget-object p1, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->asBinder:Lcom/qualtrics/digital/DurationTimer;

    invoke-virtual {p1}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_2e

    return v2

    :catch_2e
    :cond_2e
    return p0
.end method
