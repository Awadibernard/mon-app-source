###### Class kotlin.convertUriIconsToBitmapIcons (o.convertUriIconsToBitmapIcons)
.class public final Lo/convertUriIconsToBitmapIcons;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010%\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)"
    }
    d2 = {
        "Lo/convertUriIconsToBitmapIcons;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "p0",
        "",
        "onAttachedToActivity",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "",
        "",
        "Lo/getIconMaxWidth;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/Map;",
        "asInterface",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "asBinder",
        "Landroid/content/Context;",
        "",
        "read",
        "Z",
        "onTransact",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/getIconMaxWidth;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Landroid/content/Context;

.field private asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lio/flutter/plugin/common/MethodChannel;

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/convertUriIconsToBitmapIcons;->RemoteActionCompatParcelizer:Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic asInterface(Lo/getIconMaxWidth;ZLo/convertUriIconsToBitmapIcons;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    if-eqz p4, :cond_16

    .line 1203
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isBuilt computation failed with exception: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_50

    .line 1205
    :cond_16
    new-instance p4, Lo/onStateChanged;

    invoke-direct {p4, p0}, Lo/onStateChanged;-><init>(Lo/getIconMaxWidth;)V

    if-eqz p1, :cond_41

    .line 1207
    iget-boolean p0, p2, Lo/convertUriIconsToBitmapIcons;->read:Z

    if-nez p0, :cond_41

    .line 1210
    iget-object p0, p2, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_41

    .line 1211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1213
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p0, p1}, Lo/onStateChanged;->onTransact(Landroid/content/pm/PackageInfo;Z)V

    .line 1214
    iput-boolean p1, p2, Lo/convertUriIconsToBitmapIcons;->read:Z

    :cond_41
    if-eqz p3, :cond_50

    .line 1219
    iget-object p0, p2, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_50

    invoke-virtual {p4, p0}, Lo/onStateChanged;->onTransact(Landroid/app/Activity;)V

    .line 1222
    :cond_50
    :goto_50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iput-object v1, p0, Lo/convertUriIconsToBitmapIcons;->asBinder:Landroid/content/Context;

    .line 74
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "amplitude_flutter"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->onTransact:Lio/flutter/plugin/common/MethodChannel;

    .line 75
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lo/convertUriIconsToBitmapIcons;->onTransact:Lio/flutter/plugin/common/MethodChannel;

    const/4 p1, 0x0

    if-nez p0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_e
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "init"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "device_manufacturer"

    const-string v6, "version_name"

    const-string v7, "device_model"

    const-string v8, "library"

    const-string v10, "instanceName"

    const-string v11, "adid"

    const-string v12, "carrier"

    const-string v13, "city"

    const-string v14, "country"

    const-string v15, "dma"

    const-string v9, "region"

    const-string v2, "platform"

    move-object/from16 v17, v8

    const-string v8, "language"

    move-object/from16 v18, v11

    if-eqz v4, :cond_53b

    .line 3226
    const-string v4, "apiKey"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Lo/getShortcutInfoSaverInstance;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v6

    .line 4033
    iget-object v6, v0, Lo/convertUriIconsToBitmapIcons;->asBinder:Landroid/content/Context;

    if-eqz v6, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 3226
    :goto_4e
    invoke-direct {v11, v4, v6}, Lo/getShortcutInfoSaverInstance;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 3227
    const-string v4, "flushQueueSize"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_63

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5024
    iput v4, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3228
    :cond_63
    const-string v4, "flushIntervalMillis"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_75

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6025
    iput v4, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatItemReceiver:I

    .line 3229
    :cond_75
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_82

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7026
    iput-object v4, v11, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3230
    :cond_82
    const-string v4, "optOut"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_92

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8027
    iput-boolean v4, v11, Lo/pushDynamicShortcut;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 3231
    :cond_92
    const-string v4, "minIdLength"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9030
    iput-object v4, v11, Lo/pushDynamicShortcut;->PlaybackStateCompat:Ljava/lang/Integer;

    .line 3232
    :cond_a8
    const-string v4, "partnerId"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b4

    .line 10031
    iput-object v4, v11, Lo/pushDynamicShortcut;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 3233
    :cond_b4
    const-string v4, "flushMaxRetries"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11033
    iput v4, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatMediaItem:I

    .line 3234
    :cond_c6
    const-string v4, "useBatch"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 12034
    iput-boolean v4, v11, Lo/pushDynamicShortcut;->accessgetReportFullyDrawnExecutorp:Z

    .line 3235
    :cond_d6
    const-string v4, "serverZone"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f2

    .line 3236
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/toByteArrayList;->valueOf(Ljava/lang/String;)Lo/toByteArrayList;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13035
    iput-object v4, v11, Lo/pushDynamicShortcut;->_init_lambda2:Lo/toByteArrayList;

    .line 3237
    :cond_f2
    const-string v4, "serverUrl"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_fe

    .line 14036
    iput-object v4, v11, Lo/pushDynamicShortcut;->_init_lambda3:Ljava/lang/String;

    .line 3238
    :cond_fe
    const-string v4, "minTimeBetweenSessionsMillis"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_113

    .line 3239
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v6, v5

    int-to-long v4, v4

    .line 15046
    iput-wide v4, v11, Lo/pushDynamicShortcut;->PlaybackStateCompatCustomAction:J

    goto :goto_114

    :cond_113
    move-object v6, v5

    .line 3240
    :goto_114
    const-string v4, "defaultTracking"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_18b

    .line 3241
    const-string v5, "sessions"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/Boolean;

    if-eqz v10, :cond_12b

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_12c

    :cond_12b
    const/4 v5, 0x0

    :goto_12c
    if-eqz v5, :cond_135

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v16, v5

    goto :goto_137

    :cond_135
    const/16 v16, 0x1

    .line 3242
    :goto_137
    const-string v5, "appLifecycles"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/Boolean;

    if-eqz v10, :cond_144

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_145

    :cond_144
    const/4 v5, 0x0

    :goto_145
    if-eqz v5, :cond_14c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_14d

    :cond_14c
    const/4 v5, 0x0

    .line 3243
    :goto_14d
    const-string v10, "deepLinks"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Boolean;

    if-eqz v10, :cond_15a

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_15b

    :cond_15a
    const/4 v4, 0x0

    :goto_15b
    if-eqz v4, :cond_162

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_163

    :cond_162
    const/4 v10, 0x0

    .line 3245
    :goto_163
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v4

    if-eqz v16, :cond_16e

    .line 3246
    sget-object v0, Lo/getShortcutInfoChangeListeners;->AudioAttributesCompatParcelizer:Lo/getShortcutInfoChangeListeners;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16e
    if-eqz v5, :cond_175

    .line 3247
    sget-object v0, Lo/getShortcutInfoChangeListeners;->asInterface:Lo/getShortcutInfoChangeListeners;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_175
    if-eqz v10, :cond_17c

    .line 3248
    sget-object v0, Lo/getShortcutInfoChangeListeners;->onTransact:Lo/getShortcutInfoChangeListeners;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3245
    :cond_17c
    invoke-static {v4}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16178
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v11, Lo/pushDynamicShortcut;->read:Ljava/util/Set;

    .line 3251
    :cond_18b
    const-string v0, "trackingOptions"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_387

    .line 17269
    new-instance v4, Lo/updateShortcuts;

    invoke-direct {v4}, Lo/updateShortcuts;-><init>()V

    .line 17271
    const-string v5, "ipAddress"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/Boolean;

    if-eqz v10, :cond_1a7

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1a8

    :cond_1a7
    const/4 v5, 0x0

    :goto_1a8
    if-eqz v5, :cond_1b7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b7

    .line 18088
    const-string v5, "ip_address"

    .line 19169
    iget-object v10, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17272
    :cond_1b7
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/Boolean;

    if-eqz v10, :cond_1c2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1c3

    :cond_1c2
    const/4 v5, 0x0

    :goto_1c3
    if-eqz v5, :cond_1d0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1d0

    .line 21169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17273
    :cond_1d0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_1db

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1dc

    :cond_1db
    const/4 v5, 0x0

    :goto_1dc
    if-eqz v5, :cond_1e9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1e9

    .line 23169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17274
    :cond_1e9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_1f4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1f5

    :cond_1f4
    const/4 v2, 0x0

    :goto_1f5
    if-eqz v2, :cond_202

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_202

    .line 25169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17275
    :cond_202
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_20d

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_20e

    :cond_20d
    const/4 v2, 0x0

    :goto_20e
    if-eqz v2, :cond_21b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21b

    .line 27169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17276
    :cond_21b
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_226

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_227

    :cond_226
    const/4 v2, 0x0

    :goto_227
    if-eqz v2, :cond_234

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_234

    .line 29169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17277
    :cond_234
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_23f

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_240

    :cond_23f
    const/4 v2, 0x0

    :goto_240
    if-eqz v2, :cond_24d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24d

    .line 31169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17278
    :cond_24d
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_258

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_259

    :cond_258
    const/4 v2, 0x0

    :goto_259
    if-eqz v2, :cond_266

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_266

    .line 33169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17279
    :cond_266
    const-string v2, "deviceModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_273

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_274

    :cond_273
    const/4 v2, 0x0

    :goto_274
    if-eqz v2, :cond_281

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_281

    .line 35169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17280
    :cond_281
    const-string v2, "deviceManufacturer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_28e

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_28f

    :cond_28e
    const/4 v2, 0x0

    :goto_28f
    if-eqz v2, :cond_29c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29c

    .line 37169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17281
    :cond_29c
    const-string v2, "osVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2a9

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2aa

    :cond_2a9
    const/4 v2, 0x0

    :goto_2aa
    if-eqz v2, :cond_2b9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b9

    .line 38124
    const-string v2, "os_version"

    .line 39169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17282
    :cond_2b9
    const-string v2, "osName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2c6

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2c7

    :cond_2c6
    const/4 v2, 0x0

    :goto_2c7
    if-eqz v2, :cond_2d6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d6

    .line 40115
    const-string v2, "os_name"

    .line 41169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17283
    :cond_2d6
    const-string v2, "versionName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2e3

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2e4

    :cond_2e3
    const/4 v2, 0x0

    :goto_2e4
    if-eqz v2, :cond_2f3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f3

    .line 43169
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    move-object/from16 v5, v20

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2f3
    move-object/from16 v2, v18

    .line 17284
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_300

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_301

    :cond_300
    const/4 v5, 0x0

    :goto_301
    if-eqz v5, :cond_30e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_30e

    .line 45169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17285
    :cond_30e
    const-string v2, "appSetId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_31b

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_31c

    :cond_31b
    const/4 v2, 0x0

    :goto_31c
    if-eqz v2, :cond_32b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_32b

    .line 46016
    const-string v2, "app_set_id"

    .line 47169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17286
    :cond_32b
    const-string v2, "deviceBrand"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_338

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_339

    :cond_338
    const/4 v2, 0x0

    :goto_339
    if-eqz v2, :cond_348

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_348

    .line 48052
    const-string v2, "device_brand"

    .line 49169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17287
    :cond_348
    const-string v2, "latLng"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_355

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_356

    :cond_355
    const/4 v2, 0x0

    :goto_356
    if-eqz v2, :cond_365

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_365

    .line 50106
    const-string v2, "lat_lng"

    .line 51169
    iget-object v5, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17288
    :cond_365
    const-string v2, "apiLevel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_372

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_373

    :cond_372
    const/4 v0, 0x0

    :goto_373
    if-eqz v0, :cond_382

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_382

    .line 51134
    const-string v0, "api_level"

    .line 51171
    iget-object v2, v4, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3252
    :cond_382
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51045
    iput-object v4, v11, Lo/pushDynamicShortcut;->_init_lambda5:Lo/updateShortcuts;

    .line 3254
    :cond_387
    const-string v0, "enableCoppaControl"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_397

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51047
    iput-boolean v0, v11, Lo/pushDynamicShortcut;->write:Z

    .line 3255
    :cond_397
    const-string v0, "flushEventsOnClose"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3a7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51050
    iput-boolean v0, v11, Lo/pushDynamicShortcut;->AudioAttributesCompatParcelizer:Z

    .line 3256
    :cond_3a7
    const-string v0, "identifyBatchIntervalMillis"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3ba

    .line 3257
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 51054
    iput-wide v4, v11, Lo/pushDynamicShortcut;->AudioAttributesImplBaseParcelizer:J

    .line 3258
    :cond_3ba
    const-string v0, "migrateLegacyData"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51058
    iput-boolean v0, v11, Lo/pushDynamicShortcut;->MediaSessionCompatToken:Z

    .line 3259
    :cond_3ca
    const-string v0, "locationListening"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3da

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51052
    iput-boolean v0, v11, Lo/pushDynamicShortcut;->ParcelableVolumeInfo:Z

    .line 3260
    :cond_3da
    const-string v0, "useAdvertisingIdForDeviceId"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3ea

    .line 3261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51048
    iput-boolean v0, v11, Lo/pushDynamicShortcut;->addObserverForBackInvoker:Z

    .line 3262
    :cond_3ea
    const-string v0, "useAppSetIdForDeviceId"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3fa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51050
    iput-boolean v0, v11, Lo/pushDynamicShortcut;->accessensureViewModelStore:Z

    .line 3263
    :cond_3fa
    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_406

    .line 51064
    iput-object v0, v11, Lo/pushDynamicShortcut;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51034
    :cond_406
    iget-object v0, v11, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 51037
    iget-object v0, v11, Lo/pushDynamicShortcut;->onTransact:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 51039
    iget v0, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v21, v0

    .line 51041
    iget v0, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatItemReceiver:I

    move/from16 v22, v0

    .line 51043
    iget-object v0, v11, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 51045
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    move/from16 v24, v0

    .line 51047
    iget-object v0, v11, Lo/pushDynamicShortcut;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/skip;

    move-object/from16 v25, v0

    .line 51049
    iget-object v0, v11, Lo/pushDynamicShortcut;->MediaSessionCompatResultReceiverWrapper:Lo/FontResourcesParserCompatFetchStrategy;

    move-object/from16 v26, v0

    .line 51051
    iget-object v0, v11, Lo/pushDynamicShortcut;->PlaybackStateCompat:Ljava/lang/Integer;

    move-object/from16 v27, v0

    .line 51053
    iget-object v0, v11, Lo/pushDynamicShortcut;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 51055
    iget-object v0, v11, Lo/pushDynamicShortcut;->asInterface:Lkotlin/jvm/functions/Function3;

    move-object/from16 v29, v0

    .line 51057
    iget v0, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatMediaItem:I

    move/from16 v30, v0

    .line 51059
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->accessgetReportFullyDrawnExecutorp:Z

    move/from16 v31, v0

    .line 51061
    iget-object v0, v11, Lo/pushDynamicShortcut;->_init_lambda2:Lo/toByteArrayList;

    move-object/from16 v32, v0

    .line 51063
    iget-object v0, v11, Lo/pushDynamicShortcut;->_init_lambda3:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 51065
    iget-object v0, v11, Lo/pushDynamicShortcut;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/append;

    move-object/from16 v34, v0

    .line 51067
    iget-object v0, v11, Lo/pushDynamicShortcut;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ResourcesCompat;

    move-object/from16 v35, v0

    .line 51069
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->addObserverForBackInvoker:Z

    move/from16 v36, v0

    .line 51071
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->accessensureViewModelStore:Z

    move/from16 v37, v0

    .line 51073
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    move/from16 v38, v0

    .line 51075
    iget-object v0, v11, Lo/pushDynamicShortcut;->_init_lambda5:Lo/updateShortcuts;

    move-object/from16 v39, v0

    .line 51077
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->write:Z

    move/from16 v40, v0

    .line 51079
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->ParcelableVolumeInfo:Z

    move/from16 v41, v0

    .line 51081
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->AudioAttributesCompatParcelizer:Z

    move/from16 v42, v0

    .line 51083
    iget-wide v4, v11, Lo/pushDynamicShortcut;->PlaybackStateCompatCustomAction:J

    move-wide/from16 v43, v4

    .line 51214
    iget-object v0, v11, Lo/pushDynamicShortcut;->read:Ljava/util/Set;

    move-object/from16 v45, v0

    .line 51087
    iget-wide v4, v11, Lo/pushDynamicShortcut;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v46, v4

    .line 51089
    iget-object v0, v11, Lo/pushDynamicShortcut;->MediaSessionCompatQueueItem:Lo/skip;

    move-object/from16 v48, v0

    .line 51091
    iget-object v0, v11, Lo/pushDynamicShortcut;->RatingCompat:Lo/getFlRoot;

    move-object/from16 v49, v0

    .line 51093
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->MediaSessionCompatToken:Z

    move/from16 v50, v0

    .line 51095
    iget-object v0, v11, Lo/pushDynamicShortcut;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    .line 51097
    iget-object v0, v11, Lo/pushDynamicShortcut;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v52, v0

    .line 51099
    iget-object v0, v11, Lo/pushDynamicShortcut;->_init_lambda4:Ljava/lang/Long;

    move-object/from16 v53, v0

    .line 51101
    iget-object v0, v11, Lo/pushDynamicShortcut;->MediaBrowserCompatSearchResultReceiver:Lo/getAttr;

    move-object/from16 v54, v0

    .line 51103
    iget-object v0, v11, Lo/pushDynamicShortcut;->MediaMetadataCompat:Lo/requestPinShortcut;

    move-object/from16 v55, v0

    .line 51105
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->IconCompatParcelizer:Z

    move/from16 v56, v0

    .line 51107
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v57, v0

    .line 51109
    iget-boolean v0, v11, Lo/pushDynamicShortcut;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v58, v0

    .line 51048
    new-instance v0, Lo/pushDynamicShortcut;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v58}, Lo/pushDynamicShortcut;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLo/skip;Lo/FontResourcesParserCompatFetchStrategy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLo/toByteArrayList;Ljava/lang/String;Lo/append;Lo/ResourcesCompat;ZZZLo/updateShortcuts;ZZZJLjava/util/Set;JLo/skip;Lo/getFlRoot;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lo/getAttr;Lo/requestPinShortcut;ZZZ)V

    .line 87
    new-instance v2, Lo/getIconMaxWidth;

    invoke-direct {v2, v0}, Lo/getIconMaxWidth;-><init>(Lo/pushDynamicShortcut;)V

    move-object/from16 v4, p0

    .line 88
    iget-object v5, v4, Lo/convertUriIconsToBitmapIcons;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 51077
    iget-object v6, v0, Lo/pushDynamicShortcut;->MediaDescriptionCompat:Ljava/lang/String;

    .line 88
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Lo/convertUriIconsToBitmapIcons;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    move-object/from16 v11, v17

    .line 93
    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4ca

    const-string v5, "amplitude-flutter/unknown"

    .line 92
    :cond_4ca
    new-instance v6, Lo/convertUriIconToBitmapIcon;

    invoke-direct {v6, v5}, Lo/convertUriIconToBitmapIcon;-><init>(Ljava/lang/String;)V

    check-cast v6, Lo/getCachedColorStateList;

    .line 91
    invoke-virtual {v2, v6}, Lo/readCerts;->onTransact(Lo/getCachedColorStateList;)Lo/readCerts;

    .line 97
    const-string v5, "logLevel"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_50c

    .line 98
    const-string v5, "log"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f4

    .line 51121
    iget-object v1, v2, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 99
    sget-object v3, Lo/willDraw$onTransact;->asInterface:Lo/willDraw$onTransact;

    invoke-interface {v1, v3}, Lo/willDraw;->read(Lo/willDraw$onTransact;)V

    goto :goto_50c

    .line 51122
    :cond_4f4
    iget-object v5, v2, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/willDraw;

    .line 101
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/willDraw$onTransact;->valueOf(Ljava/lang/String;)Lo/willDraw$onTransact;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/willDraw;->read(Lo/willDraw$onTransact;)V

    .line 51123
    :cond_50c
    :goto_50c
    iget-object v1, v2, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 104
    const-string v3, "Amplitude has been successfully initialized."

    invoke-interface {v1, v3}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 51231
    iget-object v1, v0, Lo/pushDynamicShortcut;->read:Ljava/util/Set;

    .line 108
    sget-object v3, Lo/getShortcutInfoChangeListeners;->asInterface:Lo/getShortcutInfoChangeListeners;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 51232
    iget-object v0, v0, Lo/pushDynamicShortcut;->read:Ljava/util/Set;

    .line 109
    sget-object v3, Lo/getShortcutInfoChangeListeners;->onTransact:Lo/getShortcutInfoChangeListeners;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 51132
    iget-object v3, v2, Lo/readCerts;->AudioAttributesImplBaseParcelizer:Lo/checkState;

    .line 51258
    new-instance v5, Lo/createShortcutResultIntent;

    invoke-direct {v5, v2, v1, v4, v0}, Lo/createShortcutResultIntent;-><init>(Lo/getIconMaxWidth;ZLo/convertUriIconsToBitmapIcons;Z)V

    invoke-interface {v3, v5}, Lo/checkState;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lo/PredicateExternalSyntheticLambda2;

    .line 112
    const-string v0, "init called.."

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_53b
    move-object v4, v0

    move-object v11, v2

    move-object/from16 v2, v18

    move-object/from16 v0, p2

    move-object/from16 v59, v6

    move-object v6, v5

    move-object/from16 v5, v59

    .line 116
    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_550

    const-string v10, "$default_instance"

    .line 117
    :cond_550
    iget-object v4, v4, Lo/convertUriIconsToBitmapIcons;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getIconMaxWidth;

    if-eqz v4, :cond_bab

    .line 119
    iget-object v10, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v10, :cond_b85

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v18

    move-object/from16 v20, v8

    const-string v8, "revenue"

    move-object/from16 v21, v2

    const-string v2, "properties"

    sparse-switch v18, :sswitch_data_bc4

    goto/16 :goto_b85

    :sswitch_56f
    const-string v2, "groupIdentify"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6ff

    goto/16 :goto_b85

    :sswitch_579
    const-string v2, "setGroup"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6ff

    goto/16 :goto_b85

    :sswitch_583
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6ff

    goto/16 :goto_b85

    :sswitch_58b
    const-string v2, "getUserId"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b85

    .line 51376
    iget-object v1, v4, Lo/readCerts;->MediaDescriptionCompat:Lo/FontResourcesParserCompatApi21Impl;

    .line 51066
    iget-object v1, v1, Lo/FontResourcesParserCompatApi21Impl;->asBinder:Ljava/lang/String;

    .line 51130
    iget-object v2, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/willDraw;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get userId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :sswitch_5b4
    const-string v3, "setUserId"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b85

    .line 136
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v2}, Lo/readCerts;->asBinder(Ljava/lang/String;)Lo/readCerts;

    .line 51131
    iget-object v2, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/willDraw;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set userId to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 140
    const-string v1, "setUserId called.."

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :sswitch_5ef
    const-string v2, "getSessionId"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b85

    .line 51125
    iget-object v1, v4, Lo/readCerts;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ResourcesCompatApi23Impl;

    .line 51124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/removeShortcutsExcludedFromSurface;

    .line 51094
    iget-object v1, v1, Lo/removeShortcutsExcludedFromSurface;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 51135
    iget-object v3, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/willDraw;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Get sessionId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :sswitch_625
    const-string v3, "setOptOut"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b85

    .line 166
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_63d

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_63e

    :cond_63d
    const/4 v11, 0x0

    :goto_63e
    if-eqz v11, :cond_66c

    .line 168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51200
    iget-object v2, v4, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    invoke-virtual {v2, v1}, Lo/readFamily;->RemoteActionCompatParcelizer(Z)V

    .line 51137
    iget-object v1, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set optOut to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 175
    const-string v1, "setOptOut called.."

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 51138
    :cond_66c
    iget-object v0, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 171
    const-string v1, "setOptOut type casting to Bool failed."

    invoke-interface {v0, v1}, Lo/willDraw;->asInterface(Ljava/lang/String;)V

    return-void

    .line 119
    :sswitch_67a
    const-string v2, "track"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6ff

    goto/16 :goto_b85

    :sswitch_684
    const-string v2, "reset"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b85

    const/4 v2, 0x0

    .line 51206
    invoke-virtual {v4, v2}, Lo/readCerts;->asBinder(Ljava/lang/String;)Lo/readCerts;

    .line 51145
    iget-object v1, v4, Lo/readCerts;->AudioAttributesImplBaseParcelizer:Lo/checkState;

    .line 51207
    invoke-interface {v1}, Lo/checkState;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_6ae

    .line 51208
    iget-object v1, v4, Lo/getIconMaxWidth;->read:Lo/viewed;

    if-nez v1, :cond_6a1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_6a2

    :cond_6a1
    move-object v11, v1

    .line 51126
    :goto_6a2
    iget-object v1, v4, Lo/readCerts;->AudioAttributesCompatParcelizer:Lo/readFamily;

    .line 51208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/pushDynamicShortcut;

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lo/viewed;->onTransact(Lo/pushDynamicShortcut;Z)V

    goto :goto_6b7

    .line 51210
    :cond_6ae
    sget-object v1, Lo/ResourcesCompatColorStateListCacheEntry;->asInterface:Lo/ResourcesCompatColorStateListCacheEntry$asInterface;

    invoke-static {}, Lo/ResourcesCompatColorStateListCacheEntry$asInterface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/readCerts;->read(Ljava/lang/String;)Lo/readCerts;

    .line 51142
    :goto_6b7
    iget-object v1, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 180
    const-string v2, "Reset userId and deviceId."

    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 182
    const-string v1, "reset called.."

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :sswitch_6ca
    const-string v2, "flush"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b85

    .line 51618
    iget-object v1, v4, Lo/readCerts;->onTransact:Lo/acquire;

    iget-object v2, v4, Lo/readCerts;->asInterface:Lo/Pools;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/readCerts$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/readCerts$RemoteActionCompatParcelizer;-><init>(Lo/readCerts;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    .line 51076
    invoke-static {v1, v2, v5, v3, v6}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 51145
    iget-object v1, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/willDraw;

    .line 187
    const-string v2, "Flush events."

    invoke-interface {v1, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 189
    const-string v1, "flush called.."

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :sswitch_6f7
    const-string v2, "identify"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b85

    .line 51385
    :cond_6ff
    const-string v2, "event"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    .line 51386
    new-instance v10, Lo/GradientColorInflaterCompat;

    invoke-direct {v10}, Lo/GradientColorInflaterCompat;-><init>()V

    .line 51387
    const-string v0, "event_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lo/GradientColorInflaterCompat;->asBinder(Ljava/lang/String;)V

    .line 51388
    const-string v0, "event_properties"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_72a

    check-cast v0, Ljava/util/Map;

    goto :goto_72b

    :cond_72a
    const/4 v0, 0x0

    :goto_72b
    if-eqz v0, :cond_733

    .line 51389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51086
    iput-object v0, v10, Lo/GradientColorInflaterCompat;->onTransact:Ljava/util/Map;

    .line 51391
    :cond_733
    const-string v0, "user_properties"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_740

    check-cast v0, Ljava/util/Map;

    goto :goto_741

    :cond_740
    const/4 v0, 0x0

    :goto_741
    if-eqz v0, :cond_749

    .line 51392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51088
    iput-object v0, v10, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    .line 51394
    :cond_749
    const-string v0, "groups"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_756

    check-cast v0, Ljava/util/Map;

    goto :goto_757

    :cond_756
    const/4 v0, 0x0

    :goto_757
    if-eqz v0, :cond_75f

    .line 51395
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51090
    iput-object v0, v10, Lo/GradientColorInflaterCompat;->asBinder:Ljava/util/Map;

    .line 51397
    :cond_75f
    const-string v0, "group_properties"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_76c

    check-cast v0, Ljava/util/Map;

    goto :goto_76d

    :cond_76c
    const/4 v0, 0x0

    :goto_76d
    if-eqz v0, :cond_775

    .line 51398
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51092
    iput-object v0, v10, Lo/GradientColorInflaterCompat;->asInterface:Ljava/util/Map;

    .line 51400
    :cond_775
    const-string v0, "user_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_782

    check-cast v0, Ljava/lang/String;

    goto :goto_783

    :cond_782
    const/4 v0, 0x0

    :goto_783
    if-eqz v0, :cond_787

    .line 51088
    iput-object v0, v10, Lo/parseTileMode;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 51401
    :cond_787
    const-string v0, "device_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_794

    check-cast v0, Ljava/lang/String;

    goto :goto_795

    :cond_794
    const/4 v0, 0x0

    :goto_795
    if-eqz v0, :cond_799

    .line 51090
    iput-object v0, v10, Lo/parseTileMode;->MediaDescriptionCompat:Ljava/lang/String;

    .line 51402
    :cond_799
    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_7a6

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7a7

    :cond_7a6
    const/4 v0, 0x0

    :goto_7a7
    if-eqz v0, :cond_7b6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51092
    iput-object v0, v10, Lo/parseTileMode;->getOnBackPressedDispatcherannotations:Ljava/lang/Long;

    .line 51403
    :cond_7b6
    const-string v0, "event_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7c3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7c4

    :cond_7c3
    const/4 v0, 0x0

    :goto_7c4
    if-eqz v0, :cond_7d3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51094
    iput-object v0, v10, Lo/parseTileMode;->RatingCompat:Ljava/lang/Long;

    .line 51404
    :cond_7d3
    const-string v0, "session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7e0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7e1

    :cond_7e0
    const/4 v0, 0x0

    :goto_7e1
    if-eqz v0, :cond_7f0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51096
    iput-object v0, v10, Lo/parseTileMode;->ensureViewModelStore:Ljava/lang/Long;

    .line 51405
    :cond_7f0
    const-string v0, "insert_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7fd

    check-cast v0, Ljava/lang/String;

    goto :goto_7fe

    :cond_7fd
    const/4 v0, 0x0

    :goto_7fe
    if-eqz v0, :cond_802

    .line 51098
    iput-object v0, v10, Lo/parseTileMode;->MediaSessionCompatToken:Ljava/lang/String;

    .line 51406
    :cond_802
    const-string v0, "location_lat"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_80f

    check-cast v0, Ljava/lang/Double;

    goto :goto_810

    :cond_80f
    const/4 v0, 0x0

    :goto_810
    if-eqz v0, :cond_81e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 51100
    iput-object v0, v10, Lo/parseTileMode;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/Double;

    .line 51407
    :cond_81e
    const-string v0, "location_lng"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_82b

    check-cast v0, Ljava/lang/Double;

    goto :goto_82c

    :cond_82b
    const/4 v0, 0x0

    :goto_82c
    if-eqz v0, :cond_83a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 51102
    iput-object v0, v10, Lo/parseTileMode;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Double;

    .line 51408
    :cond_83a
    const-string v0, "app_version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_847

    check-cast v0, Ljava/lang/String;

    goto :goto_848

    :cond_847
    const/4 v0, 0x0

    :goto_848
    if-eqz v0, :cond_84c

    .line 51104
    iput-object v0, v10, Lo/parseTileMode;->IconCompatParcelizer:Ljava/lang/String;

    .line 51409
    :cond_84c
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_857

    check-cast v0, Ljava/lang/String;

    goto :goto_858

    :cond_857
    const/4 v0, 0x0

    :goto_858
    if-eqz v0, :cond_85c

    .line 51106
    iput-object v0, v10, Lo/parseTileMode;->createFullyDrawnExecutor:Ljava/lang/String;

    .line 51410
    :cond_85c
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_867

    check-cast v0, Ljava/lang/String;

    goto :goto_868

    :cond_867
    const/4 v0, 0x0

    :goto_868
    if-eqz v0, :cond_86c

    .line 51108
    iput-object v0, v10, Lo/parseTileMode;->_init_lambda5:Ljava/lang/String;

    .line 51411
    :cond_86c
    const-string v0, "os_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_879

    check-cast v0, Ljava/lang/String;

    goto :goto_87a

    :cond_879
    const/4 v0, 0x0

    :goto_87a
    if-eqz v0, :cond_87e

    .line 51110
    iput-object v0, v10, Lo/parseTileMode;->_init_lambda3:Ljava/lang/String;

    .line 51412
    :cond_87e
    const-string v0, "os_version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_88b

    check-cast v0, Ljava/lang/String;

    goto :goto_88c

    :cond_88b
    const/4 v0, 0x0

    :goto_88c
    if-eqz v0, :cond_890

    .line 51112
    iput-object v0, v10, Lo/parseTileMode;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 51413
    :cond_890
    const-string v0, "device_brand"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_89d

    check-cast v0, Ljava/lang/String;

    goto :goto_89e

    :cond_89d
    const/4 v0, 0x0

    :goto_89e
    if-eqz v0, :cond_8a2

    .line 51114
    iput-object v0, v10, Lo/parseTileMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51414
    :cond_8a2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8ad

    check-cast v0, Ljava/lang/String;

    goto :goto_8ae

    :cond_8ad
    const/4 v0, 0x0

    :goto_8ae
    if-eqz v0, :cond_8b2

    .line 51116
    iput-object v0, v10, Lo/parseTileMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51415
    :cond_8b2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8bd

    check-cast v0, Ljava/lang/String;

    goto :goto_8be

    :cond_8bd
    const/4 v0, 0x0

    :goto_8be
    if-eqz v0, :cond_8c2

    .line 51118
    iput-object v0, v10, Lo/parseTileMode;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 51416
    :cond_8c2
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8cd

    check-cast v0, Ljava/lang/String;

    goto :goto_8ce

    :cond_8cd
    const/4 v0, 0x0

    :goto_8ce
    if-eqz v0, :cond_8d2

    .line 51120
    iput-object v0, v10, Lo/parseTileMode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51417
    :cond_8d2
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8dd

    check-cast v0, Ljava/lang/String;

    goto :goto_8de

    :cond_8dd
    const/4 v0, 0x0

    :goto_8de
    if-eqz v0, :cond_8e2

    .line 51122
    iput-object v0, v10, Lo/parseTileMode;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51418
    :cond_8e2
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8ed

    check-cast v0, Ljava/lang/String;

    goto :goto_8ee

    :cond_8ed
    const/4 v0, 0x0

    :goto_8ee
    if-eqz v0, :cond_8f2

    .line 51124
    iput-object v0, v10, Lo/parseTileMode;->accessonBackPresseds1027565324:Ljava/lang/String;

    .line 51419
    :cond_8f2
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8fd

    check-cast v0, Ljava/lang/String;

    goto :goto_8fe

    :cond_8fd
    const/4 v0, 0x0

    :goto_8fe
    if-eqz v0, :cond_902

    .line 51126
    iput-object v0, v10, Lo/parseTileMode;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51420
    :cond_902
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_90d

    check-cast v0, Ljava/lang/String;

    goto :goto_90e

    :cond_90d
    const/4 v0, 0x0

    :goto_90e
    if-eqz v0, :cond_912

    .line 51128
    iput-object v0, v10, Lo/parseTileMode;->MediaMetadataCompat:Ljava/lang/String;

    .line 51421
    :cond_912
    const-string v0, "idfa"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_91f

    check-cast v0, Ljava/lang/String;

    goto :goto_920

    :cond_91f
    const/4 v0, 0x0

    :goto_920
    if-eqz v0, :cond_924

    .line 51130
    iput-object v0, v10, Lo/parseTileMode;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 51422
    :cond_924
    const-string v0, "idfv"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_931

    check-cast v0, Ljava/lang/String;

    goto :goto_932

    :cond_931
    const/4 v0, 0x0

    :goto_932
    if-eqz v0, :cond_936

    .line 51132
    iput-object v0, v10, Lo/parseTileMode;->PlaybackStateCompat:Ljava/lang/String;

    :cond_936
    move-object/from16 v0, v21

    .line 51423
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_943

    check-cast v0, Ljava/lang/String;

    goto :goto_944

    :cond_943
    const/4 v0, 0x0

    :goto_944
    if-eqz v0, :cond_948

    .line 51134
    iput-object v0, v10, Lo/parseTileMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51424
    :cond_948
    const-string v0, "app_set_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_955

    check-cast v0, Ljava/lang/String;

    goto :goto_956

    :cond_955
    const/4 v0, 0x0

    :goto_956
    if-eqz v0, :cond_95a

    .line 51136
    iput-object v0, v10, Lo/parseTileMode;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51425
    :cond_95a
    const-string v0, "android_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_967

    check-cast v0, Ljava/lang/String;

    goto :goto_968

    :cond_967
    const/4 v0, 0x0

    :goto_968
    if-eqz v0, :cond_96c

    .line 51138
    iput-object v0, v10, Lo/parseTileMode;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :cond_96c
    move-object/from16 v0, v20

    .line 51426
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_979

    check-cast v0, Ljava/lang/String;

    goto :goto_97a

    :cond_979
    const/4 v0, 0x0

    :goto_97a
    if-eqz v0, :cond_97e

    .line 51140
    iput-object v0, v10, Lo/parseTileMode;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    :cond_97e
    move-object/from16 v0, v17

    .line 51427
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_98b

    check-cast v0, Ljava/lang/String;

    goto :goto_98c

    :cond_98b
    const/4 v0, 0x0

    :goto_98c
    if-eqz v0, :cond_990

    .line 51142
    iput-object v0, v10, Lo/parseTileMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 51428
    :cond_990
    const-string v0, "ip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_99d

    check-cast v0, Ljava/lang/String;

    goto :goto_99e

    :cond_99d
    const/4 v0, 0x0

    :goto_99e
    if-eqz v0, :cond_9a2

    .line 51144
    iput-object v0, v10, Lo/parseTileMode;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 51429
    :cond_9a2
    const-string v0, "plan"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9af

    check-cast v0, Ljava/util/Map;

    goto :goto_9b0

    :cond_9af
    const/4 v0, 0x0

    :goto_9b0
    if-eqz v0, :cond_9f3

    .line 51431
    const-string v1, "branch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9bf

    check-cast v1, Ljava/lang/String;

    goto :goto_9c0

    :cond_9bf
    const/4 v1, 0x0

    .line 51432
    :goto_9c0
    const-string v3, "source"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_9cd

    check-cast v3, Ljava/lang/String;

    goto :goto_9ce

    :cond_9cd
    const/4 v3, 0x0

    .line 51433
    :goto_9ce
    const-string v5, "version"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9db

    check-cast v5, Ljava/lang/String;

    goto :goto_9dc

    :cond_9db
    const/4 v5, 0x0

    .line 51434
    :goto_9dc
    const-string v6, "versionId"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_9e9

    check-cast v0, Ljava/lang/String;

    goto :goto_9ea

    :cond_9e9
    const/4 v0, 0x0

    .line 51430
    :goto_9ea
    new-instance v6, Lo/setShortcutInfoChangeListeners;

    invoke-direct {v6, v1, v3, v5, v0}, Lo/setShortcutInfoChangeListeners;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lo/append;

    .line 51146
    iput-object v6, v10, Lo/parseTileMode;->_init_lambda2:Lo/append;

    .line 51437
    :cond_9f3
    const-string v0, "ingestion_metadata"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_a00

    check-cast v0, Ljava/util/Map;

    goto :goto_a01

    :cond_a00
    const/4 v0, 0x0

    :goto_a01
    if-eqz v0, :cond_a28

    .line 51439
    const-string v1, "sourceName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a10

    check-cast v1, Ljava/lang/String;

    goto :goto_a11

    :cond_a10
    const/4 v1, 0x0

    .line 51440
    :goto_a11
    const-string v3, "sourceVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_a1e

    check-cast v0, Ljava/lang/String;

    goto :goto_a1f

    :cond_a1e
    const/4 v0, 0x0

    .line 51438
    :goto_a1f
    new-instance v3, Lo/ShortcutManagerCompat1;

    invoke-direct {v3, v1, v0}, Lo/ShortcutManagerCompat1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/ResourcesCompat;

    .line 51148
    iput-object v3, v10, Lo/parseTileMode;->ParcelableVolumeInfo:Lo/ResourcesCompat;

    .line 51443
    :cond_a28
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_a33

    check-cast v0, Ljava/lang/Double;

    goto :goto_a34

    :cond_a33
    const/4 v0, 0x0

    :goto_a34
    if-eqz v0, :cond_a42

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 51150
    iput-object v0, v10, Lo/parseTileMode;->addObserverForBackInvoker:Ljava/lang/Double;

    .line 51444
    :cond_a42
    const-string v0, "price"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_a4f

    check-cast v0, Ljava/lang/Double;

    goto :goto_a50

    :cond_a4f
    const/4 v0, 0x0

    :goto_a50
    if-eqz v0, :cond_a5e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 51152
    iput-object v0, v10, Lo/parseTileMode;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Double;

    .line 51445
    :cond_a5e
    const-string v0, "quantity"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_a6b

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a6c

    :cond_a6b
    const/4 v0, 0x0

    :goto_a6c
    if-eqz v0, :cond_a7a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51154
    iput-object v0, v10, Lo/parseTileMode;->accessensureViewModelStore:Ljava/lang/Integer;

    .line 51446
    :cond_a7a
    const-string v0, "product_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a87

    check-cast v0, Ljava/lang/String;

    goto :goto_a88

    :cond_a87
    const/4 v0, 0x0

    :goto_a88
    if-eqz v0, :cond_a8c

    .line 51156
    iput-object v0, v10, Lo/parseTileMode;->accessaddObserverForBackInvoker:Ljava/lang/String;

    .line 51447
    :cond_a8c
    const-string v0, "revenue_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a99

    check-cast v0, Ljava/lang/String;

    goto :goto_a9a

    :cond_a99
    const/4 v0, 0x0

    :goto_a9a
    if-eqz v0, :cond_a9e

    .line 51158
    iput-object v0, v10, Lo/parseTileMode;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    .line 51448
    :cond_a9e
    const-string v0, "currency"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_aab

    check-cast v0, Ljava/lang/String;

    goto :goto_aac

    :cond_aab
    const/4 v0, 0x0

    :goto_aac
    if-eqz v0, :cond_ab0

    .line 51160
    iput-object v0, v10, Lo/parseTileMode;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51449
    :cond_ab0
    const-string v0, "extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_abd

    check-cast v0, Ljava/util/Map;

    goto :goto_abe

    :cond_abd
    const/4 v0, 0x0

    :goto_abe
    if-eqz v0, :cond_ac2

    .line 51162
    iput-object v0, v10, Lo/parseTileMode;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    .line 51452
    :cond_ac2
    const-string v0, "partner_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_ad0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_ad1

    :cond_ad0
    const/4 v11, 0x0

    :goto_ad1
    if-eqz v11, :cond_ad5

    .line 51165
    iput-object v11, v10, Lo/parseTileMode;->_init_lambda4:Ljava/lang/String;

    .line 122
    :cond_ad5
    move-object v0, v4

    check-cast v0, Lo/readCerts;

    invoke-static {v0, v10}, Lo/readCerts;->read(Lo/readCerts;Lo/GradientColorInflaterCompat;)Lo/readCerts;

    .line 51190
    iget-object v0, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v2, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_b1b
    move-object v3, v1

    move-object v1, v0

    .line 119
    const-string v0, "getDeviceId"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b87

    .line 51459
    iget-object v0, v4, Lo/readCerts;->MediaDescriptionCompat:Lo/FontResourcesParserCompatApi21Impl;

    .line 51137
    iget-object v0, v0, Lo/FontResourcesParserCompatApi21Impl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51193
    iget-object v2, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/willDraw;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get deviceId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_b46
    move-object v3, v1

    move-object v1, v0

    .line 119
    const-string v0, "setDeviceId"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b87

    .line 151
    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b64

    .line 152
    invoke-virtual {v4, v0}, Lo/readCerts;->read(Ljava/lang/String;)Lo/readCerts;

    .line 51194
    :cond_b64
    iget-object v0, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Set deviceId to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 155
    const-string v0, "setDeviceId called.."

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_b85
    :goto_b85
    move-object v3, v1

    move-object v1, v0

    .line 51195
    :cond_b87
    iget-object v0, v4, Lo/readCerts;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/willDraw;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Method "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not recognized."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 195
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 117
    :cond_bab
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Amplitude instance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_bc4
    .sparse-switch
        -0x4750776d -> :sswitch_b46
        -0x4208d879 -> :sswitch_b1b
        -0x81790f4 -> :sswitch_6f7
        0x5d03b04 -> :sswitch_6ca
        0x6761d4f -> :sswitch_684
        0x697f14b -> :sswitch_67a
        0x1c167e9d -> :sswitch_625
        0x23a7af9b -> :sswitch_5ef
        0x26778548 -> :sswitch_5b4
        0x3342513c -> :sswitch_58b
        0x418e441c -> :sswitch_583
        0x530cb73d -> :sswitch_579
        0x7240daab -> :sswitch_56f
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/convertUriIconsToBitmapIcons;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method

###### Class kotlin.convertUriIconsToBitmapIcons.Companion (o.convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer)
.class public final Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/convertUriIconsToBitmapIcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/convertUriIconsToBitmapIcons$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class kotlin.createShortcutResultIntent (o.createShortcutResultIntent)
.class public final synthetic Lo/createShortcutResultIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/convertUriIconsToBitmapIcons;

.field private synthetic asBinder:Z

.field private synthetic asInterface:Z

.field private synthetic onTransact:Lo/getIconMaxWidth;


# direct methods
.method public synthetic constructor <init>(Lo/getIconMaxWidth;ZLo/convertUriIconsToBitmapIcons;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createShortcutResultIntent;->onTransact:Lo/getIconMaxWidth;

    iput-boolean p2, p0, Lo/createShortcutResultIntent;->asBinder:Z

    iput-object p3, p0, Lo/createShortcutResultIntent;->RemoteActionCompatParcelizer:Lo/convertUriIconsToBitmapIcons;

    iput-boolean p4, p0, Lo/createShortcutResultIntent;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lo/createShortcutResultIntent;->onTransact:Lo/getIconMaxWidth;

    iget-boolean v1, p0, Lo/createShortcutResultIntent;->asBinder:Z

    iget-object v2, p0, Lo/createShortcutResultIntent;->RemoteActionCompatParcelizer:Lo/convertUriIconsToBitmapIcons;

    iget-boolean p0, p0, Lo/createShortcutResultIntent;->asInterface:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Lo/convertUriIconsToBitmapIcons;->asInterface(Lo/getIconMaxWidth;ZLo/convertUriIconsToBitmapIcons;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
