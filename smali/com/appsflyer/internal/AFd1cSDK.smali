###### Class com.appsflyer.internal.AFd1cSDK (com.appsflyer.internal.AFd1cSDK)
.class public Lcom/appsflyer/internal/AFd1cSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public areAllFieldsValid:I

.field private component1:Z

.field private final component2:Z

.field private final component3:Z

.field private final component4:[B

.field public getCurrencyIso4217Code:Z

.field final getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Z

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    .line 65
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1cSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 25
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1cSDK;->component1:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code:Z

    .line 32
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Z

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->areAllFieldsValid:I

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1cSDK;->component4:[B

    .line 55
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue:Ljava/util/Map;

    .line 57
    iput-boolean p5, p0, Lcom/appsflyer/internal/AFd1cSDK;->component3:Z

    .line 58
    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1cSDK;->component2:Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 1

    .line 120
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code:Z

    return p0
.end method

.method public final component3()Z
    .registers 1

    .line 133
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Z

    return p0
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 1

    .line 107
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1cSDK;->component1:Z

    return p0
.end method

.method public final getMediationNetwork()[B
    .registers 1

    .line 75
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1cSDK;->component4:[B

    return-object p0
.end method

.method public final getMonetizationNetwork()Z
    .registers 1

    .line 89
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1cSDK;->component3:Z

    return p0
.end method

.method public final getRevenue()Z
    .registers 1

    .line 129
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1cSDK;->component2:Z

    return p0
.end method
