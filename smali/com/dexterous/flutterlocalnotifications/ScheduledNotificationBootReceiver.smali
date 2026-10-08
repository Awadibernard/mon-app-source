###### Class com.dexterous.flutterlocalnotifications.ScheduledNotificationBootReceiver (com.dexterous.flutterlocalnotifications.ScheduledNotificationBootReceiver)
.class public Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 16
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 17
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 18
    const-string p2, "android.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 19
    const-string p2, "com.htc.intent.action.QUICKBOOT_POWERON"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 20
    :cond_26
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->rescheduleNotifications(Landroid/content/Context;)V

    :cond_29
    return-void
.end method
