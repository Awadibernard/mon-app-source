###### Class com.appsflyer.internal.AFf1dSDK (com.appsflyer.internal.AFf1dSDK)
.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1cSDK;


# instance fields
.field private final getCurrencyIso4217Code:Landroid/content/Context;

.field private final getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFf1fSDK;
    .registers 13

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "enableTCFDataCollection"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    .line 1051
    :cond_10
    :try_start_10
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 33
    const-string v0, "IABTCF_gdprApplies"

    const/4 v2, -0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 34
    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 35
    const-string v0, "IABTCF_PolicyVersion"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 36
    const-string v0, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_4a

    const/4 v0, 0x1

    .line 39
    const-string v2, ""

    if-ne v5, v0, :cond_42

    .line 40
    :try_start_34
    const-string v0, "IABTCF_TCString"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3d

    goto :goto_42

    :cond_3d
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    goto :goto_43

    :cond_42
    :goto_42
    move-object v8, v2

    .line 42
    :goto_43
    new-instance p0, Lcom/appsflyer/internal/AFf1fSDK;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(IIIILjava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_49} :catch_4a

    return-object p0

    :catch_4a
    move-exception p0

    .line 45
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "TCF data collection exception"

    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-object v1
.end method
