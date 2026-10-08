###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseTokenLiveData (io.flutter.plugins.firebase.messaging.FlutterFirebaseTokenLiveData)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;
.super Lo/isOverflowMenuShowPending;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isOverflowMenuShowPending<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lo/isOverflowMenuShowPending;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;
    .registers 1

    .line 13
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    if-nez v0, :cond_b

    .line 14
    new-instance v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    .line 16
    :cond_b
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    return-object v0
.end method


# virtual methods
.method public postToken(Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
