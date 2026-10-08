###### Class io.flutter.plugins.firebase.messaging.PluginRegistrantException (io.flutter.plugins.firebase.messaging.PluginRegistrantException)
.class Lio/flutter/plugins/firebase/messaging/PluginRegistrantException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    const-string v0, "PluginRegistrantCallback is not set. Did you forget to call FlutterFirebaseMessagingBackgroundService.setPluginRegistrant? See the documentation for instructions."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
