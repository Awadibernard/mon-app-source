###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseRemoteMessageLiveData (io.flutter.plugins.firebase.messaging.FlutterFirebaseRemoteMessageLiveData)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;
.super Lo/isOverflowMenuShowPending;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isOverflowMenuShowPending<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lo/isOverflowMenuShowPending;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;
    .registers 1

    .line 14
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;

    if-nez v0, :cond_b

    .line 15
    new-instance v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;

    .line 17
    :cond_b
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;

    return-object v0
.end method


# virtual methods
.method public postRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRemoteMessageLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
