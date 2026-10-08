###### Class com.appsflyer.SingleInstallBroadcastReceiver (com.appsflyer.SingleInstallBroadcastReceiver)
.class public Lcom/appsflyer/SingleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 11
    const-string p0, "referrer"

    if-eqz p2, :cond_6d

    const/4 v0, 0x0

    .line 16
    :try_start_5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v1

    .line 18
    const-string v2, "error in BroadcastReceiver "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_36

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5792fa97

    const v5, -0x5792fa94

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 25
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "referrer_timestamp"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_52

    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p0, v1, v3

    if-gez p0, :cond_52

    goto :goto_6d

    .line 37
    :cond_52
    const-string p0, "SingleInstallBroadcastReceiver called"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->b_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :goto_6d
    return-void
.end method
