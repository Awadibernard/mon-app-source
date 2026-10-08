###### Class com.appsflyer.share.CrossPromotionHelper (com.appsflyer.share.CrossPromotionHelper)
.class public Lcom/appsflyer/share/CrossPromotionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static getRevenue:Ljava/lang/String; = "https://%simpression.%s"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/appsflyer/share/CrossPromotionHelper;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lcom/appsflyer/share/CrossPromotionHelper;->$$b:I

    return-void

    nop

    :array_e
    .array-data 1
        0x48t
        -0x74t
        0x47t
        0x22t
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .registers 9

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v1, Lcom/appsflyer/share/CrossPromotionHelper;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v4, p2

    move v3, v2

    goto :goto_2c

    :cond_18
    move v3, v2

    :goto_19
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_28

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_28
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_2c
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x7

    goto :goto_19
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFk1ySDK;)V
    .registers 4

    .line 87
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {v0, p1, p0, p2}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFk1ySDK;)V

    .line 92
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p0

    .line 3089
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/appsflyer/share/LinkGenerator;

    const-string v1, "af_cross_promotion"

    invoke-direct {v0, v1}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    .line 4074
    iput-object p4, v0, Lcom/appsflyer/share/LinkGenerator;->getMediationNetwork:Ljava/lang/String;

    .line 5050
    iput-object p1, v0, Lcom/appsflyer/share/LinkGenerator;->getRevenue:Ljava/lang/String;

    .line 104
    const-string p1, "af_siteid"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    if-eqz p2, :cond_19

    .line 106
    invoke-virtual {v0, p2}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_19
    if-eqz p3, :cond_1e

    .line 109
    invoke-virtual {v0, p3}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    :cond_1e
    return-object v0
.end method

.method public static logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 40
    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    .line 41
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "CustomerUserId not set, track And Open Store is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 44
    :cond_36
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 45
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "SDK is stopped, track And Open Store is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    :cond_4a
    if-nez p3, :cond_51

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 51
    :cond_51
    const-string v0, "af_campaign"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    const-string v0, "af_cross_promotion"

    invoke-virtual {p2, p0, v0, p3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFk1ySDK;

    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFk1ySDK;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->getCurrencyIso4217Code(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFk1ySDK;)V

    return-void
.end method

.method public static logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 68
    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 69
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "CustomerUserId not set, Promote Impression is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 72
    :cond_18
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 73
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "SDK is stopped, Promote Impression is disabled"

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 76
    :cond_2c
    sget-object v0, Lcom/appsflyer/share/CrossPromotionHelper;->getRevenue:Ljava/lang/String;

    .line 2056
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsflyer/share/CrossPromotionHelper;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->getCurrencyIso4217Code(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFk1ySDK;)V

    return-void
.end method

.method public static setUrl(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x17a21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_39

    const v3, 0x7309209

    if-ne v2, v3, :cond_4d

    const-string v2, "impression"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v2, v4

    goto :goto_4e

    :cond_39
    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/appsflyer/share/CrossPromotionHelper;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v2, -0x1

    :goto_4e
    if-eqz v2, :cond_55

    if-ne v2, v4, :cond_8

    .line 124
    sput-object v1, Lcom/appsflyer/share/CrossPromotionHelper;->getRevenue:Ljava/lang/String;

    goto :goto_8

    .line 121
    :cond_55
    sput-object v1, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_8

    :cond_58
    return-void
.end method
