###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "FLTFireMsgReceiver"

.field static notifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 22
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_15

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_12

    :cond_11
    move-object p0, p1

    .line 28
    :goto_12
    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    .line 31
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1c

    return-void

    .line 38
    :cond_1c
    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 42
    sget-object p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingStore;->storeFirebaseMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 49
    :cond_3b
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingUtils;->isApplicationForeground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 50
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->postRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    .line 57
    :cond_49
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/RemoteMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 64
    const-string v2, "notification"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getOriginalPriority()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_69

    move v1, v0

    .line 67
    :cond_69
    invoke-static {p1, p2, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->enqueueMessageProcessing(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
