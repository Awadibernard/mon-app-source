###### Class kotlin.toSafeString (o.toSafeString)
.class public Lo/toSafeString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toSafeString$read;,
        Lo/toSafeString$asInterface;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Z = false

.field private static asBinder:Z = false

.field private static asInterface:I = 0x0

.field private static onTransact:Z = false

.field private static read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/UriCompat;

.field private AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel;

.field private AudioAttributesImplApi26Parcelizer:Landroid/app/Application;

.field private IconCompatParcelizer:Landroid/app/Activity;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getWrapper;

.field private MediaBrowserCompatMediaItem:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private MediaBrowserCompatSearchResultReceiver:Lo/toSafeString$read;

.field private write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "dir"

    sparse-switch v0, :sswitch_data_68

    goto :goto_51

    :sswitch_d
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x6

    goto :goto_52

    :sswitch_17
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x5

    goto :goto_52

    :sswitch_21
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x4

    goto :goto_52

    :sswitch_2b
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x3

    goto :goto_52

    :sswitch_35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x2

    goto :goto_52

    :sswitch_3d
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x1

    goto :goto_52

    :sswitch_47
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p0, -0x1

    :goto_52
    packed-switch p0, :pswitch_data_86

    const/4 p0, 0x0

    return-object p0

    .line 175
    :pswitch_57
    const-string p0, "video/*"

    return-object p0

    .line 177
    :pswitch_5a
    const-string p0, "image/*,video/*"

    return-object p0

    .line 173
    :pswitch_5d
    const-string p0, "image/*"

    return-object p0

    .line 171
    :pswitch_60
    const-string p0, "audio/*"

    return-object p0

    :pswitch_63
    return-object v1

    .line 180
    :pswitch_64
    const-string p0, "*/*"

    return-object p0

    nop

    :sswitch_data_68
    .sparse-switch
        -0x5069748f -> :sswitch_47
        0x179ec -> :sswitch_3d
        0x1848d -> :sswitch_35
        0x58d9bd6 -> :sswitch_2b
        0x5faa95b -> :sswitch_21
        0x62f6fe4 -> :sswitch_17
        0x6b0147b -> :sswitch_d
    .end sparse-switch

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
    .end packed-switch
.end method

.method static synthetic onTransact(Lo/toSafeString;)Lo/UriCompat;
    .registers 1

    .line 31
    iget-object p0, p0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    return-object p0
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 6

    .line 293
    iput-object p1, p0, Lo/toSafeString;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 294
    iget-object p1, p0, Lo/toSafeString;->MediaBrowserCompatMediaItem:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 295
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iget-object v0, p0, Lo/toSafeString;->MediaBrowserCompatMediaItem:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 296
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lo/toSafeString;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 297
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/toSafeString;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 1241
    iput-object v1, p0, Lo/toSafeString;->IconCompatParcelizer:Landroid/app/Activity;

    .line 1242
    iput-object v0, p0, Lo/toSafeString;->AudioAttributesImplApi26Parcelizer:Landroid/app/Application;

    .line 1243
    new-instance v0, Lo/UriCompat;

    invoke-direct {v0, v1}, Lo/UriCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    .line 1244
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/toSafeString;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 1245
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1246
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v3, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v0, p1, v3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance p1, Lo/toSafeString$5;

    invoke-direct {p1, p0}, Lo/toSafeString$5;-><init>(Lo/toSafeString;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 1257
    new-instance p1, Lo/toSafeString$read;

    invoke-direct {p1, p0, v1}, Lo/toSafeString$read;-><init>(Lo/toSafeString;Landroid/app/Activity;)V

    iput-object p1, p0, Lo/toSafeString;->MediaBrowserCompatSearchResultReceiver:Lo/toSafeString$read;

    .line 1260
    iget-object p1, p0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    invoke-interface {v2, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 1261
    invoke-static {v2}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lo/toSafeString;->MediaBrowserCompatCustomActionResultReceiver:Lo/getWrapper;

    .line 1262
    iget-object p0, p0, Lo/toSafeString;->MediaBrowserCompatSearchResultReceiver:Lo/toSafeString$read;

    invoke-virtual {p1, p0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 283
    iput-object p1, p0, Lo/toSafeString;->MediaBrowserCompatMediaItem:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 4

    .line 2267
    iget-object v0, p0, Lo/toSafeString;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    const/4 v0, 0x0

    .line 2268
    iput-object v0, p0, Lo/toSafeString;->write:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2269
    iget-object v1, p0, Lo/toSafeString;->MediaBrowserCompatSearchResultReceiver:Lo/toSafeString$read;

    if-eqz v1, :cond_1a

    .line 2270
    iget-object v2, p0, Lo/toSafeString;->MediaBrowserCompatCustomActionResultReceiver:Lo/getWrapper;

    invoke-virtual {v2, v1}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    .line 2271
    iget-object v1, p0, Lo/toSafeString;->AudioAttributesImplApi26Parcelizer:Landroid/app/Application;

    iget-object v2, p0, Lo/toSafeString;->MediaBrowserCompatSearchResultReceiver:Lo/toSafeString$read;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2273
    :cond_1a
    iput-object v0, p0, Lo/toSafeString;->MediaBrowserCompatCustomActionResultReceiver:Lo/getWrapper;

    .line 2274
    iget-object v1, p0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    .line 3059
    iput-object v0, v1, Lo/UriCompat;->write:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2275
    iput-object v0, p0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    .line 2276
    iget-object v1, p0, Lo/toSafeString;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2277
    iput-object v0, p0, Lo/toSafeString;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 2278
    iput-object v0, p0, Lo/toSafeString;->AudioAttributesImplApi26Parcelizer:Landroid/app/Application;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 303
    invoke-virtual {p0}, Lo/toSafeString;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lo/toSafeString;->MediaBrowserCompatMediaItem:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 123
    iget-object v3, v0, Lo/toSafeString;->IconCompatParcelizer:Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    .line 124
    const-string v0, "no_activity"

    const-string v1, "file picker plugin requires a foreground activity"

    invoke-interface {v2, v0, v1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_13
    new-instance v3, Lo/toSafeString$asInterface;

    invoke-direct {v3, v2}, Lo/toSafeString$asInterface;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 129
    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 131
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v5, :cond_3c

    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "clear"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 132
    iget-object v0, v0, Lo/toSafeString;->IconCompatParcelizer:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/UriKt;->asBinder(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_3c
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.intent.extra.MIME_TYPES"

    const-string v8, "Can\'t handle the provided file type."

    const-string v9, "invalid_format_type"

    const-string v10, "android.intent.category.OPENABLE"

    const-string v11, "allowedExtensions"

    const-string v12, ","

    const-string v13, "dir"

    if-eqz v5, :cond_101

    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v14, "save"

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_101

    .line 137
    const-string v1, "fileName"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    const-string v5, "fileType"

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/toSafeString;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v14, "initialDirectory"

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v11}, Lo/UriKt;->asBinder(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v11

    .line 141
    const-string v15, "bytes"

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 142
    iget-object v0, v0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    .line 5216
    iget-object v15, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v15, :cond_91

    .line 4301
    invoke-static {v3}, Lo/UriCompat;->asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 5219
    :cond_91
    iput-object v3, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4304
    new-instance v3, Landroid/content/Intent;

    const-string v15, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4305
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_aa

    .line 4306
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_aa

    .line 4307
    const-string v10, "android.intent.extra.TITLE"

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4309
    :cond_aa
    iput-object v2, v0, Lo/UriCompat;->AudioAttributesCompatParcelizer:[B

    if-eqz v5, :cond_c0

    .line 4310
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c0

    .line 4311
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c5

    .line 4313
    :cond_c0
    const-string v1, "*/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_c5
    if-eqz v14, :cond_d6

    .line 4315
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d6

    .line 4317
    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d6
    if-eqz v11, :cond_de

    .line 4320
    array-length v1, v11

    if-lez v1, :cond_de

    .line 4321
    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4323
    :cond_de
    iget-object v1, v0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_f2

    .line 4324
    iget-object v0, v0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    sget v1, Lo/UriCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6352
    :cond_f2
    iget-object v1, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_100

    .line 6356
    invoke-virtual {v0, v6}, Lo/UriCompat;->onTransact(Z)V

    .line 6357
    iget-object v1, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v1, v9, v8, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7377
    iput-object v4, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_100
    return-void

    .line 146
    :cond_101
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v5}, Lo/toSafeString;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/toSafeString;->read:Ljava/lang/String;

    if-nez v5, :cond_10f

    .line 150
    invoke-interface {v3}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_154

    :cond_10f
    if-eq v5, v13, :cond_154

    .line 152
    const-string v5, "allowMultipleSelection"

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lo/toSafeString;->asBinder:Z

    .line 153
    const-string v5, "withData"

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lo/toSafeString;->RemoteActionCompatParcelizer:Z

    .line 154
    const-string v5, "allowCompression"

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lo/toSafeString;->onTransact:Z

    .line 155
    const-string v5, "compressionQuality"

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lo/toSafeString;->asInterface:I

    .line 156
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lo/UriKt;->asBinder(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_155

    :cond_154
    :goto_154
    move-object v2, v4

    .line 159
    :goto_155
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v5, :cond_170

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "custom"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    if-eqz v2, :cond_168

    array-length v1, v2

    if-nez v1, :cond_170

    .line 160
    :cond_168
    const-string v0, "FilePicker"

    const-string v1, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.any instead."

    invoke-interface {v3, v0, v1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_170
    iget-object v0, v0, Lo/toSafeString;->AudioAttributesCompatParcelizer:Lo/UriCompat;

    sget-object v1, Lo/toSafeString;->read:Ljava/lang/String;

    sget-boolean v5, Lo/toSafeString;->asBinder:Z

    sget-boolean v11, Lo/toSafeString;->RemoteActionCompatParcelizer:Z

    sget-boolean v14, Lo/toSafeString;->onTransact:Z

    sget v15, Lo/toSafeString;->asInterface:I

    .line 9216
    iget-object v4, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v4, :cond_184

    .line 8285
    invoke-static {v3}, Lo/UriCompat;->asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 9219
    :cond_184
    iput-object v3, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8288
    iput-object v1, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 8289
    iput-boolean v5, v0, Lo/UriCompat;->IconCompatParcelizer:Z

    .line 8290
    iput-boolean v11, v0, Lo/UriCompat;->AudioAttributesImplApi21Parcelizer:Z

    .line 8291
    iput-object v2, v0, Lo/UriCompat;->onTransact:[Ljava/lang/String;

    .line 8292
    iput v15, v0, Lo/UriCompat;->AudioAttributesImplApi26Parcelizer:I

    .line 8293
    iput-boolean v14, v0, Lo/UriCompat;->read:Z

    .line 10240
    iget-object v1, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_233

    .line 10244
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 10245
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_210

    .line 10247
    :cond_1a4
    iget-object v1, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 10248
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1c2

    .line 10251
    :cond_1b8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10255
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10257
    :goto_1c2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 10258
    iget-object v3, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 10259
    iget-object v3, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10260
    iget-object v2, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10261
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    iget-boolean v3, v0, Lo/UriCompat;->IconCompatParcelizer:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10262
    const-string v2, "multi-pick"

    iget-boolean v3, v0, Lo/UriCompat;->IconCompatParcelizer:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10264
    iget-object v2, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 10265
    iget-object v2, v0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/UriCompat;->onTransact:[Ljava/lang/String;

    .line 10268
    :cond_209
    iget-object v2, v0, Lo/UriCompat;->onTransact:[Ljava/lang/String;

    if-eqz v2, :cond_210

    .line 10269
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10273
    :cond_210
    :goto_210
    iget-object v2, v0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_224

    .line 10274
    iget-object v0, v0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    sget v2, Lo/UriCompat;->asBinder:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 11352
    :cond_224
    iget-object v1, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_233

    .line 11356
    invoke-virtual {v0, v6}, Lo/UriCompat;->onTransact(Z)V

    .line 11357
    iget-object v1, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-interface {v1, v9, v8, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12377
    iput-object v2, v0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_233
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 308
    invoke-virtual {p0, p1}, Lo/toSafeString;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

###### Class kotlin.toSafeString.AnonymousClass5 (o.toSafeString$5)
.class final Lo/toSafeString$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSafeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/toSafeString;


# direct methods
.method constructor <init>(Lo/toSafeString;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lo/toSafeString$5;->read:Lo/toSafeString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 254
    iget-object p0, p0, Lo/toSafeString$5;->read:Lo/toSafeString;

    invoke-static {p0}, Lo/toSafeString;->onTransact(Lo/toSafeString;)Lo/UriCompat;

    move-result-object p0

    const/4 p1, 0x0

    .line 1059
    iput-object p1, p0, Lo/UriCompat;->write:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 249
    iget-object p0, p0, Lo/toSafeString$5;->read:Lo/toSafeString;

    invoke-static {p0}, Lo/toSafeString;->onTransact(Lo/toSafeString;)Lo/UriCompat;

    move-result-object p0

    .line 2059
    iput-object p2, p0, Lo/UriCompat;->write:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

###### Class o.toSafeString.asInterface (o.toSafeString$asInterface)
.class final Lo/toSafeString$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSafeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final read:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 3

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/toSafeString$asInterface;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 196
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/toSafeString$asInterface;->read:Landroid/os/Handler;

    return-void
.end method

.method static synthetic asInterface(Lo/toSafeString$asInterface;)Lio/flutter/plugin/common/MethodChannel$Result;
    .registers 1

    .line 190
    iget-object p0, p0, Lo/toSafeString$asInterface;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 213
    iget-object v0, p0, Lo/toSafeString$asInterface;->read:Landroid/os/Handler;

    new-instance v1, Lo/toSafeString$asInterface$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/toSafeString$asInterface$4;-><init>(Lo/toSafeString$asInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notImplemented()V
    .registers 3

    .line 224
    iget-object v0, p0, Lo/toSafeString$asInterface;->read:Landroid/os/Handler;

    new-instance v1, Lo/toSafeString$asInterface$1;

    invoke-direct {v1, p0}, Lo/toSafeString$asInterface$1;-><init>(Lo/toSafeString$asInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .registers 4

    .line 201
    iget-object v0, p0, Lo/toSafeString$asInterface;->read:Landroid/os/Handler;

    new-instance v1, Lo/toSafeString$asInterface$2;

    invoke-direct {v1, p0, p1}, Lo/toSafeString$asInterface$2;-><init>(Lo/toSafeString$asInterface;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class o.toSafeString.asInterface.AnonymousClass1 (o.toSafeString$asInterface$1)
.class final Lo/toSafeString$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toSafeString$asInterface;->notImplemented()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/toSafeString$asInterface;


# direct methods
.method constructor <init>(Lo/toSafeString$asInterface;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lo/toSafeString$asInterface$1;->onTransact:Lo/toSafeString$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 228
    iget-object p0, p0, Lo/toSafeString$asInterface$1;->onTransact:Lo/toSafeString$asInterface;

    invoke-static {p0}, Lo/toSafeString$asInterface;->asInterface(Lo/toSafeString$asInterface;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

###### Class o.toSafeString.asInterface.AnonymousClass2 (o.toSafeString$asInterface$2)
.class final Lo/toSafeString$asInterface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toSafeString$asInterface;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic onTransact:Lo/toSafeString$asInterface;


# direct methods
.method constructor <init>(Lo/toSafeString$asInterface;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lo/toSafeString$asInterface$2;->onTransact:Lo/toSafeString$asInterface;

    iput-object p2, p0, Lo/toSafeString$asInterface$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 205
    iget-object v0, p0, Lo/toSafeString$asInterface$2;->onTransact:Lo/toSafeString$asInterface;

    invoke-static {v0}, Lo/toSafeString$asInterface;->asInterface(Lo/toSafeString$asInterface;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object p0, p0, Lo/toSafeString$asInterface$2;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class o.toSafeString.asInterface.AnonymousClass4 (o.toSafeString$asInterface$4)
.class final Lo/toSafeString$asInterface$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toSafeString$asInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asBinder:Lo/toSafeString$asInterface;

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/toSafeString$asInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lo/toSafeString$asInterface$4;->asBinder:Lo/toSafeString$asInterface;

    iput-object p2, p0, Lo/toSafeString$asInterface$4;->onTransact:Ljava/lang/String;

    iput-object p3, p0, Lo/toSafeString$asInterface$4;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/toSafeString$asInterface$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 217
    iget-object v0, p0, Lo/toSafeString$asInterface$4;->asBinder:Lo/toSafeString$asInterface;

    invoke-static {v0}, Lo/toSafeString$asInterface;->asInterface(Lo/toSafeString$asInterface;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object v1, p0, Lo/toSafeString$asInterface$4;->onTransact:Ljava/lang/String;

    iget-object v2, p0, Lo/toSafeString$asInterface$4;->read:Ljava/lang/String;

    iget-object p0, p0, Lo/toSafeString$asInterface$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.toSafeString.read (o.toSafeString$read)
.class final Lo/toSafeString$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSafeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/toSafeString;

.field private final onTransact:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/toSafeString;Landroid/app/Activity;)V
    .registers 3

    .line 41
    iput-object p1, p0, Lo/toSafeString$read;->asBinder:Lo/toSafeString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lo/toSafeString$read;->onTransact:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lo/toSafeString$read;->onTransact:Landroid/app/Activity;

    if-ne v0, p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_13
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onCreate(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public final onDestroy(Lo/hasExpandedActionView;)V
    .registers 2

    .line 68
    iget-object p1, p0, Lo/toSafeString$read;->onTransact:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/toSafeString$read;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onPause(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public final onResume(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public final onStart(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public final onStop(Lo/hasExpandedActionView;)V
    .registers 2

    .line 63
    iget-object p1, p0, Lo/toSafeString$read;->onTransact:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/toSafeString$read;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
