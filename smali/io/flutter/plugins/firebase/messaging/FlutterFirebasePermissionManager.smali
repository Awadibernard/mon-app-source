###### Class io.flutter.plugins.firebase.messaging.FlutterFirebasePermissionManager (io.flutter.plugins.firebase.messaging.FlutterFirebasePermissionManager)
.class Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;
    }
.end annotation


# instance fields
.field private final permissionCode:I

.field private requestInProgress:Z

.field private successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 21
    iput v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->permissionCode:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    .line 33
    iget-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1c

    const/16 p2, 0xf0

    if-ne p1, p2, :cond_1c

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;

    if-eqz p1, :cond_1c

    .line 34
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    .line 35
    array-length p0, p3

    const/4 p2, 0x1

    if-lez p0, :cond_18

    aget p0, p3, v0

    if-nez p0, :cond_18

    move v0, p2

    .line 38
    :cond_18
    invoke-interface {p1, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;->onSuccess(I)V

    return p2

    :cond_1c
    return v0
.end method

.method public requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;Lio/flutter/plugins/firebase/messaging/ErrorCallback;)V
    .registers 5

    .line 50
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    if-eqz v0, :cond_a

    .line 51
    const-string p0, "A request for permissions is already running, please wait for it to finish before doing another request."

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/messaging/ErrorCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p1, :cond_12

    .line 57
    const-string p0, "Unable to detect current Android Activity."

    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/messaging/ErrorCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_12
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->successCallback:Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 64
    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 66
    iget-boolean p3, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    if-nez p3, :cond_33

    const/16 p3, 0xf0

    .line 67
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;->requestInProgress:Z

    :cond_33
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebasePermissionManager.RequestPermissionsSuccessCallback (io.flutter.plugins.firebase.messaging.FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback)
.class interface abstract Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager$RequestPermissionsSuccessCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/FlutterFirebasePermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RequestPermissionsSuccessCallback"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onSuccess(I)V
.end method
