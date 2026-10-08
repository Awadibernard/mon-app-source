###### Class com.appsflyer.internal.AFg1wSDK (com.appsflyer.internal.AFg1wSDK)
.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1ySDK;


# static fields
.field private static getMonetizationNetwork:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;
    .registers 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    sget-object v1, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 43
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_2e

    .line 46
    const-string v1, "plugged"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_47

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    if-eq v0, v3, :cond_28

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    .line 58
    const-string v0, "other"

    goto :goto_30

    .line 55
    :cond_25
    const-string v0, "wireless"

    goto :goto_30

    .line 49
    :cond_28
    const-string v0, "usb"

    goto :goto_30

    .line 52
    :cond_2b
    const-string v0, "ac"

    goto :goto_30

    .line 61
    :cond_2e
    const-string v0, "no"

    .line 65
    :goto_30
    :try_start_30
    const-string v1, "level"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string v3, "scale"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_47

    if-eq v2, v1, :cond_4d

    if-eq v2, p1, :cond_4d

    int-to-float p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_4d

    :catchall_47
    move-exception p1

    .line 73
    const-string v1, "Device that failed to register receiver"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4d
    :goto_4d
    new-instance p1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
