###### Class com.dexterous.flutterlocalnotifications.ScheduledNotificationReceiver (com.dexterous.flutterlocalnotifications.ScheduledNotificationReceiver)
.class public Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ScheduledNotifReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 28
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 34
    const-string p0, "notification_id"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "notification"

    if-lt v1, v2, :cond_28

    .line 37
    const-class v1, Landroid/app/Notification;

    .line 1000
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Notification;

    goto :goto_2e

    .line 39
    :cond_28
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    :goto_2e
    if-nez v1, :cond_38

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    .line 49
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 50
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 52
    const-string v1, "repeat"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_54

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_54
    return-void

    .line 57
    :cond_55
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lcom/google/gson/Gson;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver$3;

    invoke-direct {v1, p0}, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver$3;-><init>(Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 59
    invoke-virtual {p2, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 61
    invoke-static {p1, p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    .line 62
    invoke-static {p1, p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.ScheduledNotificationReceiver.AnonymousClass3 (com.dexterous.flutterlocalnotifications.ScheduledNotificationReceiver$3)
.class Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver$3;
.super Lcom/google/gson/reflect/TypeToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver$3;->RemoteActionCompatParcelizer:Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
