###### Class com.appsflyer.internal.AFf1bSDK (com.appsflyer.internal.AFf1bSDK)
.class public final Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    return-void
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Z
    .registers 2

    .line 58
    const-string v0, "sentRegisterRequestToAF"

    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .registers 6

    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 45
    :cond_c
    :try_start_c
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v3, Lcom/appsflyer/FirebaseMessagingServiceListener;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFj1pSDK;->L_(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1f} :catch_2d
    .catchall {:try_start_c .. :try_end_1f} :catchall_23

    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :catchall_23
    move-exception p0

    .line 52
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "An error occurred while trying to verify manifest declarations: "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2d
    :cond_2d
    return v1
.end method


# virtual methods
.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFg1xSDK;
    .registers 11

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "afUninstallToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v4, "afUninstallToken_received_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v3

    .line 104
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v8, "afUninstallToken_queued"

    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v7

    .line 105
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v9, 0x0

    invoke-interface {p0, v8, v9}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 107
    const-string p0, ","

    if-nez v0, :cond_38

    .line 108
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 111
    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-object v0, v0, v8

    :cond_38
    cmp-long v5, v3, v5

    if-nez v5, :cond_56

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 118
    array-length v1, p0

    const/4 v5, 0x2

    if-lt v1, v5, :cond_56

    .line 120
    :try_start_4e
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    if-eqz v0, :cond_5e

    .line 126
    new-instance p0, Lcom/appsflyer/internal/AFg1xSDK;

    invoke-direct {p0, v0, v3, v4, v7}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Ljava/lang/String;JZ)V

    return-object p0

    :cond_5e
    return-object v2
.end method
