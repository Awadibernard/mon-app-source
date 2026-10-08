###### Class com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver (com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver)
.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;
    }
.end annotation


# static fields
.field private static asInterface:Lio/flutter/embedding/engine/FlutterEngine;

.field private static read:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/XYZToColor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 46
    const-string v0, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->RemoteActionCompatParcelizer:Lo/XYZToColor;

    if-nez v0, :cond_16

    new-instance v0, Lo/XYZToColor;

    invoke-direct {v0, p1}, Lo/XYZToColor;-><init>(Landroid/content/Context;)V

    :cond_16
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->RemoteActionCompatParcelizer:Lo/XYZToColor;

    .line 53
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 55
    const-string v1, "cancelNotification"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 56
    const-string p2, "notificationId"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 57
    const-string v1, "notificationTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_45

    .line 60
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    goto :goto_4c

    .line 62
    :cond_45
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 66
    :cond_4c
    :goto_4c
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->read:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;

    if-nez p2, :cond_57

    .line 67
    new-instance p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;

    invoke-direct {p2, v2}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;-><init>(B)V

    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->read:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;

    .line 69
    :cond_57
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->read:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;

    .line 1119
    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_61

    .line 1120
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_66

    .line 1122
    :cond_61
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->read:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    :goto_66
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->asInterface:Lio/flutter/embedding/engine/FlutterEngine;

    if-nez p2, :cond_be

    .line 2080
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p2

    .line 2081
    invoke-virtual {p2}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p2

    .line 2083
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2084
    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2086
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->asInterface:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2090
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->RemoteActionCompatParcelizer:Lo/XYZToColor;

    .line 5025
    iget-object p0, p0, Lo/XYZToColor;->asInterface:Landroid/content/Context;

    const-string v0, "flutter_local_notifications_plugin"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4034
    const-string v0, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3043
    invoke-static {v0, v1}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p0

    if-eqz p0, :cond_be

    .line 2096
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->asInterface:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    .line 6108
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "dexterous.com/flutter/local_notifications/actions"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 6109
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->read:Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 2100
    invoke-virtual {p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object p2

    .line 2102
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v1, p1, p2, p0}, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 2101
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V

    :cond_be
    return-void
.end method

###### Class com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.read (com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver$read)
.class final Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->read:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 4

    .line 128
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 129
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    goto :goto_6

    .line 132
    :cond_16
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$read;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
