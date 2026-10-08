###### Class com.appsflyer.internal.AFh1sSDK (com.appsflyer.internal.AFh1sSDK)
.class public abstract Lcom/appsflyer/internal/AFh1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:Ljava/lang/String;

.field public component1:I

.field public component2:Ljava/lang/String;

.field public component3:Ljava/lang/String;

.field public component4:Ljava/lang/String;

.field private final copy:Z

.field public equals:Ljava/lang/String;

.field public getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hashCode:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1sSDK;->component3:Ljava/lang/String;

    if-eqz p3, :cond_1c

    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x1

    :goto_1d
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->copy:Z

    return-void
.end method

.method public static getMonetizationNetwork(D)Z
    .registers 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_2e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v4

    if-gez v2, :cond_2e

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    return v1

    :cond_13
    div-double p0, v4, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_26

    .line 1014
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    int-to-double v8, p0

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-int p1, v6

    if-eq p1, p0, :cond_25

    return v1

    :cond_25
    return v3

    .line 1012
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    return v3
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->component4:Ljava/lang/String;

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public component1()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public component3()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public component4()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1sSDK;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFh1sSDK;"
        }
    .end annotation

    .line 166
    monitor-enter p1

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 168
    monitor-exit p1

    return-object p0

    :catchall_8
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final getCurrencyIso4217Code()[B
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->hashCode:[B

    return-object p0
.end method

.method public final getMediationNetwork([B)Lcom/appsflyer/internal/AFh1sSDK;
    .registers 2

    .line 204
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->hashCode:[B

    return-object p0
.end method

.method public final getMediationNetwork()Z
    .registers 1

    .line 222
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->copy:Z

    return p0
.end method

.method public final getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1sSDK;
    .registers 6

    .line 185
    iput p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 186
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 189
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 190
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1a
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 193
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 195
    :cond_2f
    monitor-exit v0

    return-object p0

    :catchall_31
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 174
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 175
    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getMonetizationNetwork()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
.end method
