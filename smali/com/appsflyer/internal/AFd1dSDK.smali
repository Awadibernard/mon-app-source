###### Class com.appsflyer.internal.AFd1dSDK (com.appsflyer.internal.AFd1dSDK)
.class public Lcom/appsflyer/internal/AFd1dSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_1b

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 23
    check-cast p1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 25
    iget-wide v1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    iget-wide p0, p1, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1b

    return v0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 30
    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
