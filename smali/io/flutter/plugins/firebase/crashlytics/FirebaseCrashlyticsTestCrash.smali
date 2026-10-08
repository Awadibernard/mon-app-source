###### Class io.flutter.plugins.firebase.crashlytics.FirebaseCrashlyticsTestCrash (io.flutter.plugins.firebase.crashlytics.FirebaseCrashlyticsTestCrash)
.class public Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    const-string v0, "This is a test crash caused by calling .crash() in Dart."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
