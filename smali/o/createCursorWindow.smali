###### Class kotlin.createCursorWindow (o.createCursorWindow)
.class public final Lo/createCursorWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/transactiondefault;

.field private AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private final IconCompatParcelizer:Lo/obtainPorterDuffFromCompat;

.field private RemoteActionCompatParcelizer:Lo/getShortOrNull;

.field private final asBinder:Lo/getHardwareBitmapConfig;

.field private asInterface:Lo/CursorWindowCompat;

.field private onTransact:Lo/DatabaseUtilsCompat;

.field private final read:Lo/createBitmap;

.field private final write:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/createCursorWindow$3;

    invoke-direct {v0, p0}, Lo/createCursorWindow$3;-><init>(Lo/createCursorWindow;)V

    iput-object v0, p0, Lo/createCursorWindow;->write:Landroid/content/ServiceConnection;

    .line 59
    invoke-static {}, Lo/obtainPorterDuffFromCompat;->read()Lo/obtainPorterDuffFromCompat;

    move-result-object v0

    iput-object v0, p0, Lo/createCursorWindow;->IconCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    .line 60
    invoke-static {}, Lo/getHardwareBitmapConfig;->asBinder()Lo/getHardwareBitmapConfig;

    move-result-object v0

    iput-object v0, p0, Lo/createCursorWindow;->asBinder:Lo/getHardwareBitmapConfig;

    .line 61
    invoke-static {}, Lo/createBitmap;->asInterface()Lo/createBitmap;

    move-result-object v0

    iput-object v0, p0, Lo/createCursorWindow;->read:Lo/createBitmap;

    return-void
.end method

.method static synthetic asBinder(Lo/createCursorWindow;Lo/CursorWindowCompat;)V
    .registers 4

    .line 1162
    const-string v0, "FlutterGeolocator"

    const-string v1, "Initializing Geolocator services"

    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iput-object p1, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    .line 1164
    iget-object v0, p0, Lo/createCursorWindow;->asBinder:Lo/getHardwareBitmapConfig;

    .line 2180
    iput-object v0, p1, Lo/CursorWindowCompat;->read:Lo/getHardwareBitmapConfig;

    .line 1165
    iget-object v0, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    .line 3095
    iget v1, v0, Lo/CursorWindowCompat;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/CursorWindowCompat;->asInterface:I

    .line 3096
    iget v0, v0, Lo/CursorWindowCompat;->asInterface:I

    .line 1167
    iget-object p0, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    if-eqz p0, :cond_1d

    .line 4043
    iput-object p1, p0, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    :cond_1d
    return-void
.end method

.method static synthetic asInterface(Lo/createCursorWindow;)Lo/CursorWindowCompat;
    .registers 1

    .line 22
    iget-object p0, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    return-object p0
.end method

.method static synthetic onTransact(Lo/createCursorWindow;)Lo/CursorWindowCompat;
    .registers 2

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 5

    .line 91
    const-string v0, "FlutterGeolocator"

    const-string v1, "Attaching Geolocator to activity"

    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_17

    .line 5135
    iget-object v0, p0, Lo/createCursorWindow;->asBinder:Lo/getHardwareBitmapConfig;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 5136
    iget-object v0, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lo/createCursorWindow;->IconCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 94
    :cond_17
    iget-object v0, p0, Lo/createCursorWindow;->onTransact:Lo/DatabaseUtilsCompat;

    if-eqz v0, :cond_21

    .line 95
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6133
    iput-object v1, v0, Lo/DatabaseUtilsCompat;->read:Landroid/app/Activity;

    .line 97
    :cond_21
    iget-object v0, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    if-eqz v0, :cond_45

    .line 98
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_43

    .line 7048
    iget-object v1, v0, Lo/transactiondefault;->asInterface:Lo/contains;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_43

    .line 8079
    iget-object v1, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    .line 8084
    invoke-virtual {v0, v1}, Lo/transactiondefault;->read(Z)V

    .line 8085
    iget-object v1, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 8086
    iput-object v2, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    .line 7052
    :cond_43
    iput-object p1, v0, Lo/transactiondefault;->read:Landroid/app/Activity;

    .line 100
    :cond_45
    iget-object p1, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    if-eqz p1, :cond_51

    .line 101
    iget-object p0, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 9176
    iput-object p0, p1, Lo/CursorWindowCompat;->asBinder:Landroid/app/Activity;

    :cond_51
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 8

    .line 66
    new-instance v0, Lo/DatabaseUtilsCompat;

    iget-object v1, p0, Lo/createCursorWindow;->IconCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    iget-object v2, p0, Lo/createCursorWindow;->asBinder:Lo/getHardwareBitmapConfig;

    iget-object v3, p0, Lo/createCursorWindow;->read:Lo/createBitmap;

    invoke-direct {v0, v1, v2, v3}, Lo/DatabaseUtilsCompat;-><init>(Lo/obtainPorterDuffFromCompat;Lo/getHardwareBitmapConfig;Lo/createBitmap;)V

    iput-object v0, p0, Lo/createCursorWindow;->onTransact:Lo/DatabaseUtilsCompat;

    .line 70
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 10107
    iget-object v3, v0, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 11123
    iget-object v3, v0, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v3, :cond_23

    .line 11128
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 11129
    iput-object v4, v0, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 10112
    :cond_23
    new-instance v3, Lio/flutter/plugin/common/MethodChannel;

    const-string v5, "flutter.baseflow.com/geolocator_android"

    invoke-direct {v3, v2, v5}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, v0, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 10113
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 10114
    iput-object v1, v0, Lo/DatabaseUtilsCompat;->asBinder:Landroid/content/Context;

    .line 71
    new-instance v0, Lo/transactiondefault;

    iget-object v1, p0, Lo/createCursorWindow;->IconCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    iget-object v2, p0, Lo/createCursorWindow;->asBinder:Lo/getHardwareBitmapConfig;

    invoke-direct {v0, v1, v2}, Lo/transactiondefault;-><init>(Lo/obtainPorterDuffFromCompat;Lo/getHardwareBitmapConfig;)V

    iput-object v0, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    .line 73
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 12063
    iget-object v3, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v3, :cond_57

    .line 13079
    iget-object v3, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v3, :cond_57

    const/4 v3, 0x0

    .line 13084
    invoke-virtual {v0, v3}, Lo/transactiondefault;->read(Z)V

    .line 13085
    iget-object v3, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 13086
    iput-object v4, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    .line 12068
    :cond_57
    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v5, "flutter.baseflow.com/geolocator_updates_android"

    invoke-direct {v3, v2, v5}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    .line 12069
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 12070
    iput-object v1, v0, Lo/transactiondefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 75
    new-instance v0, Lo/getShortOrNull;

    invoke-direct {v0}, Lo/getShortOrNull;-><init>()V

    iput-object v0, p0, Lo/createCursorWindow;->RemoteActionCompatParcelizer:Lo/getShortOrNull;

    .line 76
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14046
    iput-object v1, v0, Lo/getShortOrNull;->read:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lo/createCursorWindow;->RemoteActionCompatParcelizer:Lo/getShortOrNull;

    .line 78
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    .line 15026
    iget-object v3, v0, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    if-eqz v3, :cond_96

    .line 16036
    iget-object v3, v0, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    if-eqz v3, :cond_96

    .line 17068
    iget-object v3, v0, Lo/getShortOrNull;->read:Landroid/content/Context;

    if-eqz v3, :cond_8f

    iget-object v5, v0, Lo/getShortOrNull;->RemoteActionCompatParcelizer:Lo/BlendModeColorFilterCompat;

    if-eqz v5, :cond_8f

    .line 17069
    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16041
    :cond_8f
    iget-object v3, v0, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 16042
    iput-object v4, v0, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    .line 15030
    :cond_96
    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    const-string v4, "flutter.baseflow.com/geolocator_service_updates_android"

    invoke-direct {v3, v2, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, v0, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    .line 15031
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 15032
    iput-object v1, v0, Lo/getShortOrNull;->read:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/CursorWindowCompat;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lo/createCursorWindow;->write:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 4

    .line 117
    const-string v0, "FlutterGeolocator"

    const-string v1, "Detaching Geolocator from activity"

    invoke-static {v0, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19141
    iget-object v0, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_17

    .line 19142
    iget-object v1, p0, Lo/createCursorWindow;->asBinder:Lo/getHardwareBitmapConfig;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 19143
    iget-object v0, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lo/createCursorWindow;->IconCompatParcelizer:Lo/obtainPorterDuffFromCompat;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 119
    :cond_17
    iget-object v0, p0, Lo/createCursorWindow;->onTransact:Lo/DatabaseUtilsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 20133
    iput-object v1, v0, Lo/DatabaseUtilsCompat;->read:Landroid/app/Activity;

    .line 122
    :cond_1e
    iget-object v0, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    if-eqz v0, :cond_3b

    .line 21048
    iget-object v2, v0, Lo/transactiondefault;->asInterface:Lo/contains;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v2, :cond_39

    .line 22079
    iget-object v2, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    .line 22084
    invoke-virtual {v0, v2}, Lo/transactiondefault;->read(Z)V

    .line 22085
    iget-object v2, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 22086
    iput-object v1, v0, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    .line 21052
    :cond_39
    iput-object v1, v0, Lo/transactiondefault;->read:Landroid/app/Activity;

    .line 125
    :cond_3b
    iget-object v0, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    if-eqz v0, :cond_41

    .line 23176
    iput-object v1, v0, Lo/CursorWindowCompat;->asBinder:Landroid/app/Activity;

    .line 128
    :cond_41
    iget-object v0, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_47

    .line 129
    iput-object v1, p0, Lo/createCursorWindow;->AudioAttributesImplApi21Parcelizer:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    :cond_47
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 107
    invoke-virtual {p0}, Lo/createCursorWindow;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    .line 85
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 24155
    iget-object v0, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    if-eqz v0, :cond_10

    .line 25101
    iget v1, v0, Lo/CursorWindowCompat;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/CursorWindowCompat;->asInterface:I

    .line 25102
    iget v0, v0, Lo/CursorWindowCompat;->asInterface:I

    .line 24158
    :cond_10
    iget-object v0, p0, Lo/createCursorWindow;->write:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26173
    const-string p1, "FlutterGeolocator"

    const-string v0, "Disposing Geolocator services"

    invoke-static {p1, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26174
    iget-object p1, p0, Lo/createCursorWindow;->onTransact:Lo/DatabaseUtilsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    .line 27123
    iget-object v1, p1, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_2a

    .line 27128
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27129
    iput-object v0, p1, Lo/DatabaseUtilsCompat;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 26176
    :cond_2a
    iget-object p1, p0, Lo/createCursorWindow;->onTransact:Lo/DatabaseUtilsCompat;

    .line 28133
    iput-object v0, p1, Lo/DatabaseUtilsCompat;->read:Landroid/app/Activity;

    .line 26177
    iput-object v0, p0, Lo/createCursorWindow;->onTransact:Lo/DatabaseUtilsCompat;

    .line 26179
    :cond_30
    iget-object p1, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    if-eqz p1, :cond_49

    .line 29079
    iget-object v1, p1, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    .line 29084
    invoke-virtual {p1, v1}, Lo/transactiondefault;->read(Z)V

    .line 29085
    iget-object v1, p1, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 29086
    iput-object v0, p1, Lo/transactiondefault;->asBinder:Lio/flutter/plugin/common/EventChannel;

    .line 26181
    :cond_43
    iget-object p1, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    .line 30043
    iput-object v0, p1, Lo/transactiondefault;->onTransact:Lo/CursorWindowCompat;

    .line 26182
    iput-object v0, p0, Lo/createCursorWindow;->AudioAttributesCompatParcelizer:Lo/transactiondefault;

    .line 26184
    :cond_49
    iget-object p1, p0, Lo/createCursorWindow;->RemoteActionCompatParcelizer:Lo/getShortOrNull;

    if-eqz p1, :cond_69

    .line 31046
    iput-object v0, p1, Lo/getShortOrNull;->read:Landroid/content/Context;

    .line 26186
    iget-object p1, p0, Lo/createCursorWindow;->RemoteActionCompatParcelizer:Lo/getShortOrNull;

    .line 32036
    iget-object v1, p1, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_67

    .line 33068
    iget-object v1, p1, Lo/getShortOrNull;->read:Landroid/content/Context;

    if-eqz v1, :cond_60

    iget-object v2, p1, Lo/getShortOrNull;->RemoteActionCompatParcelizer:Lo/BlendModeColorFilterCompat;

    if-eqz v2, :cond_60

    .line 33069
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32041
    :cond_60
    iget-object v1, p1, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 32042
    iput-object v0, p1, Lo/getShortOrNull;->onTransact:Lio/flutter/plugin/common/EventChannel;

    .line 26187
    :cond_67
    iput-object v0, p0, Lo/createCursorWindow;->RemoteActionCompatParcelizer:Lo/getShortOrNull;

    .line 26189
    :cond_69
    iget-object p0, p0, Lo/createCursorWindow;->asInterface:Lo/CursorWindowCompat;

    if-eqz p0, :cond_6f

    .line 34176
    iput-object v0, p0, Lo/CursorWindowCompat;->asBinder:Landroid/app/Activity;

    :cond_6f
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 112
    invoke-virtual {p0, p1}, Lo/createCursorWindow;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

###### Class kotlin.createCursorWindow.AnonymousClass3 (o.createCursorWindow$3)
.class final Lo/createCursorWindow$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCursorWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/createCursorWindow;


# direct methods
.method constructor <init>(Lo/createCursorWindow;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lo/createCursorWindow$3;->read:Lo/createCursorWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 39
    const-string p1, "FlutterGeolocator"

    const-string v0, "Geolocator foreground service connected"

    invoke-static {p1, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    instance-of p1, p2, Lo/CursorWindowCompat$read;

    if-eqz p1, :cond_14

    .line 41
    iget-object p0, p0, Lo/createCursorWindow$3;->read:Lo/createCursorWindow;

    check-cast p2, Lo/CursorWindowCompat$read;

    .line 1233
    iget-object p1, p2, Lo/CursorWindowCompat$read;->onTransact:Lo/CursorWindowCompat;

    .line 41
    invoke-static {p0, p1}, Lo/createCursorWindow;->asBinder(Lo/createCursorWindow;Lo/CursorWindowCompat;)V

    :cond_14
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 47
    const-string p1, "FlutterGeolocator"

    const-string v0, "Geolocator foreground service disconnected"

    invoke-static {p1, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lo/createCursorWindow$3;->read:Lo/createCursorWindow;

    invoke-static {p1}, Lo/createCursorWindow;->asInterface(Lo/createCursorWindow;)Lo/CursorWindowCompat;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 49
    iget-object p1, p0, Lo/createCursorWindow$3;->read:Lo/createCursorWindow;

    invoke-static {p1}, Lo/createCursorWindow;->asInterface(Lo/createCursorWindow;)Lo/CursorWindowCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 2176
    iput-object v0, p1, Lo/CursorWindowCompat;->asBinder:Landroid/app/Activity;

    .line 50
    iget-object p0, p0, Lo/createCursorWindow$3;->read:Lo/createCursorWindow;

    invoke-static {p0}, Lo/createCursorWindow;->onTransact(Lo/createCursorWindow;)Lo/CursorWindowCompat;

    :cond_1d
    return-void
.end method
