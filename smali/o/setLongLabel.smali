###### Class kotlin.setLongLabel (o.setLongLabel)
.class public final Lo/setLongLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setLongLabel$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001f\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c2\u0006\u0010\u0018\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u00101"
    }
    d2 = {
        "Lo/setLongLabel;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onReattachedToActivityForConfigChanges",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "onAttachedToActivity",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onListen",
        "(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V",
        "onCancel",
        "(Ljava/lang/Object;)V",
        "Lo/acquire;",
        "MediaBrowserCompatMediaItem",
        "Lo/acquire;",
        "read",
        "Lo/setLongLived;",
        "asInterface",
        "Lo/setLongLived;",
        "RemoteActionCompatParcelizer"
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
.field private static AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private static AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private static AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

.field private static IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private static MediaBrowserCompatItemReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

.field public static final RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

.field private static asBinder:Landroid/content/Context;

.field private static onTransact:Landroid/app/Activity;

.field private static read:Lio/flutter/plugin/common/MethodChannel$Result;

.field private static final write:I


# instance fields
.field private final MediaBrowserCompatMediaItem:Lo/acquire;

.field public asInterface:Lo/setLongLived;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setLongLabel$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setLongLabel$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 34
    sput v0, Lo/setLongLabel;->write:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v0

    iput-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Landroid/content/ContentResolver;
    .registers 1

    .line 28
    sget-object v0, Lo/setLongLabel;->AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lio/flutter/plugin/common/MethodChannel$Result;
    .registers 1

    .line 28
    sget-object v0, Lo/setLongLabel;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 1

    .line 28
    sput-object p0, Lo/setLongLabel;->MediaBrowserCompatItemReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic asBinder()I
    .registers 1

    .line 28
    sget v0, Lo/setLongLabel;->write:I

    return v0
.end method

.method public static final synthetic asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 1

    .line 28
    sput-object p0, Lo/setLongLabel;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic asInterface()Landroid/content/Context;
    .registers 1

    .line 28
    sget-object v0, Lo/setLongLabel;->asBinder:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic asInterface(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 1

    .line 28
    sput-object p0, Lo/setLongLabel;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic onTransact()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 1

    .line 28
    sput-object p0, Lo/setLongLabel;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method public static final synthetic read()Landroid/app/Activity;
    .registers 1

    .line 28
    sget-object v0, Lo/setLongLabel;->onTransact:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic read(Lo/setLongLabel;)Lo/acquire;
    .registers 1

    .line 28
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    return-object p0
.end method

.method public static final synthetic read(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 1

    .line 28
    sput-object p0, Lo/setLongLabel;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 14

    .line 85
    sget-object p0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setPerson$asInterface;->asInterface()I

    move-result p0

    const/4 p2, 0x0

    if-ne p1, p0, :cond_17

    .line 86
    sget-object p0, Lo/setLongLabel;->MediaBrowserCompatItemReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_102

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 88
    sput-object p2, Lo/setLongLabel;->MediaBrowserCompatItemReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_102

    .line 90
    :cond_17
    sget-object p0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setPerson$asInterface;->onTransact()I

    move-result p0

    if-ne p1, p0, :cond_3d

    .line 91
    sget-object p0, Lo/setLongLabel;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_102

    if-eqz p3, :cond_30

    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_30
    move-object p0, p2

    .line 95
    :goto_31
    sget-object p1, Lo/setLongLabel;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 96
    sput-object p2, Lo/setLongLabel;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_102

    .line 98
    :cond_3d
    sget-object p0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer()I

    move-result p0

    if-ne p1, p0, :cond_63

    .line 99
    sget-object p0, Lo/setLongLabel;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_102

    if-eqz p3, :cond_56

    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_57

    :cond_56
    move-object p0, p2

    .line 103
    :goto_57
    sget-object p1, Lo/setLongLabel;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 104
    sput-object p2, Lo/setLongLabel;->AudioAttributesImplApi21Parcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    goto/16 :goto_102

    .line 106
    :cond_63
    sget-object p0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setPerson$asInterface;->read()I

    move-result p0

    if-ne p1, p0, :cond_102

    .line 107
    sget-object p0, Lo/setLongLabel;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_102

    if-nez p3, :cond_74

    :cond_71
    :goto_71
    move-object p0, p2

    goto/16 :goto_f8

    .line 1321
    :cond_74
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7f

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_80

    :cond_7f
    move-object p0, p2

    :goto_80
    if-nez p0, :cond_83

    goto :goto_71

    .line 1327
    :cond_83
    sget-object p0, Lo/setLongLabel;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1326
    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_71

    .line 1339
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9b

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    goto :goto_9c

    :cond_9b
    move-object p0, p2

    :goto_9c
    if-eqz p0, :cond_71

    .line 1340
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-ge p1, p3, :cond_a6

    goto :goto_71

    .line 1343
    :cond_a6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1345
    const-string p3, "raw_contacts"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ea

    .line 1346
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 1348
    sget-object p0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    .line 1349
    sget-object v0, Lo/setLongLabel;->AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1348
    invoke-static/range {v0 .. v9}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object p0

    .line 1360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_da

    goto :goto_71

    :cond_da
    const/4 p1, 0x0

    .line 1363
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string p1, "id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_f8

    .line 1366
    :cond_ea
    sget-object p0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    .line 1367
    sget-object p0, Lo/setLongLabel;->AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1366
    invoke-static {p0, p1}, Lo/setPerson$asInterface;->onTransact(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    :goto_f8
    sget-object p1, Lo/setLongLabel;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 110
    sput-object p2, Lo/setLongLabel;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_102
    :goto_102
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lo/setLongLabel;->onTransact:Landroid/app/Activity;

    .line 73
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 74
    check-cast p0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/BinaryMessenger;

    const-string v1, "github.com/QuisApp/flutter_contacts"

    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "github.com/QuisApp/flutter_contacts/events"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lo/setLongLabel;

    invoke-direct {v1}, Lo/setLongLabel;-><init>()V

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 50
    new-instance p0, Lo/setLongLabel;

    invoke-direct {p0}, Lo/setLongLabel;-><init>()V

    check-cast p0, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 51
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo/setLongLabel;->asBinder:Landroid/content/Context;

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sput-object p0, Lo/setLongLabel;->AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .registers 3

    .line 386
    iget-object p1, p0, Lo/setLongLabel;->asInterface:Lo/setLongLived;

    if-eqz p1, :cond_10

    .line 387
    sget-object v0, Lo/setLongLabel;->AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

    if-eqz v0, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/database/ContentObserver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_10
    const/4 p1, 0x0

    .line 389
    iput-object p1, p0, Lo/setLongLabel;->asInterface:Lo/setLongLived;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .registers 1

    const/4 p0, 0x0

    .line 61
    sput-object p0, Lo/setLongLabel;->onTransact:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .registers 1

    const/4 p0, 0x0

    .line 63
    sput-object p0, Lo/setLongLabel;->onTransact:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    const/4 p1, 0x0

    .line 2282
    invoke-static {p0, p1}, Lo/checkArgumentFinite;->read(Lo/acquire;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 4

    if-eqz p2, :cond_1f

    .line 380
    new-instance p1, Lo/setLongLived;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, v0, p2}, Lo/setLongLived;-><init>(Landroid/os/Handler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lo/setLongLabel;->asInterface:Lo/setLongLived;

    .line 381
    sget-object p1, Lo/setLongLabel;->AudioAttributesImplApi26Parcelizer:Landroid/content/ContentResolver;

    if-eqz p1, :cond_1f

    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lo/setLongLabel;->asInterface:Lo/setLongLived;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    check-cast p0, Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1f
    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_17c

    goto/16 :goto_176

    :sswitch_17
    const-string v1, "openExternalView"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 282
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setLongLabel$asInterface;

    invoke-direct {v1, p1, p2, v3}, Lo/setLongLabel$asInterface;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v0, v3, v1, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_32
    const-string p1, "openExternalPick"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_176

    .line 298
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lo/setLongLabel$onTransact;

    invoke-direct {v0, p2, v3}, Lo/setLongLabel$onTransact;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p0, p1, v3, v0, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_4d
    const-string v1, "openExternalEdit"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 290
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setLongLabel$asBinder;

    invoke-direct {v1, p1, p2, v3}, Lo/setLongLabel$asBinder;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p0, v0, v3, v1, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_68
    const-string v1, "requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 154
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$read;

    invoke-direct {v4, p0, p1, p2, v3}, Lo/setLongLabel$read;-><init>(Lo/setLongLabel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_83
    const-string p1, "getGroups"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_176

    .line 243
    iget-object p1, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v1, p0, p2, v3}, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p1, v0, v3, v1, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_9e
    const-string v1, "insertGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 250
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_b9
    const-string v1, "updateGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 261
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$MediaBrowserCompatMediaItem;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$MediaBrowserCompatMediaItem;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_d4
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 221
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$IconCompatParcelizer;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$IconCompatParcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_ef
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 177
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_10a
    const-string v1, "deleteGroup"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 272
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$MediaBrowserCompatItemReceiver;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$MediaBrowserCompatItemReceiver;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_125
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 206
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$AudioAttributesCompatParcelizer;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$AudioAttributesCompatParcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_140
    const-string v1, "openExternalInsert"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 304
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p1, p2, v3}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {p0, v0, v3, v1, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 151
    :sswitch_15b
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 237
    iget-object v0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/setLongLabel$write;

    invoke-direct {v4, p1, p0, p2, v3}, Lo/setLongLabel$write;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v1, v3, v4, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void

    .line 312
    :cond_176
    :goto_176
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :sswitch_data_17c
    .sparse-switch
        -0x4f997a55 -> :sswitch_15b
        -0x484908b2 -> :sswitch_140
        -0x468f3d47 -> :sswitch_125
        -0x4430ac6c -> :sswitch_10a
        -0x3600cb04 -> :sswitch_ef
        -0x31ffc737 -> :sswitch_d4
        -0x23811cca -> :sswitch_b9
        -0x778f0ba -> :sswitch_9e
        0x1b54fcca -> :sswitch_83
        0x2c7fedbe -> :sswitch_68
        0x6e33c3df -> :sswitch_4d
        0x6e38d5f6 -> :sswitch_32
        0x6e3b907a -> :sswitch_17
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lo/setLongLabel;->onTransact:Landroid/app/Activity;

    .line 67
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 68
    check-cast p0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_31

    .line 125
    array-length p1, p3

    if-ne p1, p2, :cond_1a

    aget p1, p3, v2

    if-nez p1, :cond_1a

    aget p1, p3, v1

    if-nez p1, :cond_1a

    move v2, v1

    .line 126
    :cond_1a
    sget-object p1, Lo/setLongLabel;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_30

    .line 127
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;

    invoke-direct {p3, v2, v0}, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {p0, p1, v0, p3, p2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_30
    return v1

    .line 134
    :cond_31
    sget v3, Lo/setLongLabel;->write:I

    if-ne p1, v3, :cond_54

    .line 135
    array-length p1, p3

    if-ne p1, v1, :cond_3d

    aget p1, p3, v2

    if-nez p1, :cond_3d

    move v2, v1

    .line 136
    :cond_3d
    sget-object p1, Lo/setLongLabel;->IconCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_53

    .line 137
    iget-object p0, p0, Lo/setLongLabel;->MediaBrowserCompatMediaItem:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lo/setLongLabel$MediaSessionCompatQueueItem;

    invoke-direct {p3, v2, v0}, Lo/setLongLabel$MediaSessionCompatQueueItem;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p0, p1, v0, p3, p2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_53
    return v1

    :cond_54
    return v2
.end method

###### Class o.setLongLabel.AudioAttributesCompatParcelizer (o.setLongLabel$AudioAttributesCompatParcelizer)
.class final Lo/setLongLabel$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$3"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic asBinder:Lo/setLongLabel;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodCall;

.field private onTransact:I

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->asBinder:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->asBinder:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$AudioAttributesCompatParcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 210
    sget-object v2, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3443
    sget-object v4, Lo/setRank;->read:Lo/setRank$read;

    invoke-static {p1}, Lo/setRank$read;->read(Ljava/util/Map;)Lo/setRank;

    move-result-object p1

    .line 4030
    iget-object v4, p1, Lo/setRank;->onTransact:Ljava/util/List;

    .line 3453
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "account_name"

    const-string v6, "account_type"

    const/4 v13, 0x0

    if-eqz v4, :cond_5d

    .line 3455
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 3456
    invoke-virtual {v4, v6, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 3457
    invoke-virtual {v4, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 3458
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3454
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 3462
    :cond_5d
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 5030
    iget-object v7, p1, Lo/setRank;->onTransact:Ljava/util/List;

    .line 3463
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setPersons;

    .line 6005
    iget-object v7, v7, Lo/setPersons;->asInterface:Ljava/lang/String;

    .line 3463
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 7030
    iget-object v6, p1, Lo/setRank;->onTransact:Ljava/util/List;

    .line 3464
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPersons;

    .line 8006
    iget-object v6, v6, Lo/setPersons;->asBinder:Ljava/lang/String;

    .line 3464
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 3465
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3461
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10025
    :goto_89
    invoke-static {p1, v2, v13}, Lo/setPerson$asInterface;->asInterface(Lo/setRank;Ljava/util/List;Ljava/lang/String;)V

    .line 3474
    new-instance v4, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.android.contacts"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3475
    aget-object v0, v2, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 10019
    iget-object v0, p1, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_b3

    .line 11019
    iget-object v0, p1, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    .line 3480
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4, v5}, Lo/setPerson$asInterface;->asInterface(Landroid/content/ContentResolver;[BJ)V

    .line 3484
    :cond_b3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12020
    iget-boolean p1, p1, Lo/setRank;->write:Z

    .line 3485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "starred"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3487
    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3490
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3486
    const-string v6, "_id=?"

    invoke-virtual {v3, p1, v0, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3495
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object p1

    .line 3508
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ea

    move-object p1, v13

    goto :goto_f0

    .line 3511
    :cond_ea
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 211
    :goto_f0
    iget-object v0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->asBinder:Lo/setLongLabel;

    invoke-static {v0}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object v0

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v2, p1, p0, v13}, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 13001
    invoke-static {v0, v1, v13, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.AudioAttributesCompatParcelizer.AnonymousClass2 (o.setLongLabel$AudioAttributesCompatParcelizer$2)
.class final Lo/setLongLabel$AudioAttributesCompatParcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$3$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$AudioAttributesCompatParcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->asInterface:Ljava/util/Map;

    iput-object p2, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;

    iget-object v0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->asInterface:Ljava/util/Map;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->asInterface:Ljava/util/Map;

    if-eqz p1, :cond_10

    .line 213
    iget-object p0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_19

    .line 215
    :cond_10
    iget-object p0, p0, Lo/setLongLabel$AudioAttributesCompatParcelizer$2;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p1, "failed to create contact"

    const-string v0, ""

    invoke-interface {p0, v0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.AudioAttributesImplApi21Parcelizer (o.setLongLabel$AudioAttributesImplApi21Parcelizer)
.class public final Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$13"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# static fields
.field public static asBinder:I

.field public static onTransact:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->read:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .registers 2

    .line 65352
    sget v0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->asBinder:I

    const v1, 0x67ac2f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->asBinder:I

    if-eqz v1, :cond_10

    sget v0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->onTransact:I

    return v0

    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->onTransact:I

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v0, v1, p0, p2}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/acquire;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 304
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 306
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_24

    check-cast p1, Ljava/util/Map;

    goto :goto_25

    :cond_24
    move-object p1, v0

    :goto_25
    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p1

    .line 309
    :cond_29
    :goto_29
    sget-object p1, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/setPerson$asInterface;->asBinder(Landroid/app/Activity;Landroid/content/Context;ZLjava/util/Map;)V

    .line 310
    sget-object p1, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setLongLabel;->read(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.AudioAttributesImplApi26Parcelizer (o.setLongLabel$AudioAttributesImplApi26Parcelizer)
.class final Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$2"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setLongLabel;

.field private asBinder:I

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodCall;

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x1

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v13, 0x2

    .line 181
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 182
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v4, 0x4

    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v4, 0x5

    .line 184
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v4, 0x6

    .line 185
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v4, 0x7

    .line 186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 189
    sget-object p1, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    .line 190
    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v3, :cond_8a

    if-nez v8, :cond_8a

    move v7, v1

    goto :goto_8b

    :cond_8a
    move v7, v2

    :goto_8b
    move-object v3, p1

    .line 189
    invoke-static/range {v3 .. v12}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer(Lo/setPerson$asInterface;Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZ)Ljava/util/List;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/setLongLabel;

    invoke-static {v0}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object v0

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, v3, v2, v13}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.AudioAttributesImplApi26Parcelizer.AnonymousClass2 (o.setLongLabel$AudioAttributesImplApi26Parcelizer$2)
.class final Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$2$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/util/List;
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

.field private asInterface:I

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->asBinder:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;

    iget-object v0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->asBinder:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 202
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$AudioAttributesImplApi26Parcelizer$2;->asBinder:Ljava/util/List;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.AudioAttributesImplBaseParcelizer (o.setLongLabel$AudioAttributesImplBaseParcelizer)
.class final Lo/setLongLabel$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onRequestPermissionsResult$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Z

.field private read:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;

    iget-boolean p0, p0, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lo/setLongLabel;->RemoteActionCompatParcelizer()Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-boolean p0, p0, Lo/setLongLabel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 129
    :cond_15
    sget-object p0, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/setLongLabel;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.IconCompatParcelizer (o.setLongLabel$IconCompatParcelizer)
.class final Lo/setLongLabel$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$4"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asInterface:Lo/setLongLabel;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$IconCompatParcelizer;->asBinder:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$IconCompatParcelizer;->asInterface:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$IconCompatParcelizer;

    iget-object v0, p0, Lo/setLongLabel$IconCompatParcelizer;->asBinder:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$IconCompatParcelizer;->asInterface:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$IconCompatParcelizer;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$IconCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object v1, v0, Lo/setLongLabel$IconCompatParcelizer;->asBinder:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x1

    .line 224
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 226
    sget-object v5, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 2521
    sget-object v7, Lo/setRank;->read:Lo/setRank$read;

    invoke-static {v4}, Lo/setRank$read;->read(Ljava/util/Map;)Lo/setRank;

    move-result-object v4

    .line 3016
    iget-object v15, v4, Lo/setRank;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4030
    iget-object v7, v4, Lo/setRank;->onTransact:Ljava/util/List;

    .line 2526
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setPersons;

    .line 5004
    iget-object v14, v7, Lo/setPersons;->read:Ljava/lang/String;

    .line 2531
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    .line 2545
    const-string v8, "vnd.android.cursor.item/name"

    const-string v9, "vnd.android.cursor.item/nickname"

    const-string v10, "vnd.android.cursor.item/phone_v2"

    const-string v11, "vnd.android.cursor.item/email_v2"

    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    const-string v16, "vnd.android.cursor.item/organization"

    const-string v17, "vnd.android.cursor.item/website"

    const-string v18, "vnd.android.cursor.item/im"

    const-string v19, "vnd.android.cursor.item/contact_event"

    const-string v20, "vnd.android.cursor.item/note"

    move-object v7, v15

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v6

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    .line 2532
    const-string v8, "contact_id=? and mimetype in (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2548
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6019
    iget-object v3, v4, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    .line 2550
    const-string v7, "contact_id=? and mimetype=?"

    if-nez v3, :cond_b5

    .line 7018
    iget-object v3, v4, Lo/setRank;->MediaDescriptionCompat:[B

    if-nez v3, :cond_b5

    .line 2552
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2557
    const-string v8, "vnd.android.cursor.item/photo"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v8

    .line 2553
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2560
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2551
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b5
    if-eqz v1, :cond_d1

    .line 2565
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2570
    const-string v3, "vnd.android.cursor.item/group_membership"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2566
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2573
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2564
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2577
    :cond_d1
    invoke-static {v4, v5, v0}, Lo/setPerson$asInterface;->asInterface(Lo/setRank;Ljava/util/List;Ljava/lang/String;)V

    .line 8019
    iget-object v1, v4, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    if-eqz v1, :cond_e7

    .line 9019
    iget-object v1, v4, Lo/setRank;->MediaBrowserCompatMediaItem:[B

    .line 2579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v7, v21

    invoke-static {v7, v1, v2, v3}, Lo/setPerson$asInterface;->asInterface(Landroid/content/ContentResolver;[BJ)V

    goto :goto_e9

    :cond_e7
    move-object/from16 v7, v21

    .line 2583
    :goto_e9
    new-instance v1, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.android.contacts"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 2586
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10020
    iget-boolean v2, v4, Lo/setRank;->write:Z

    .line 2587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2589
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2592
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    .line 2588
    const-string v4, "_id=?"

    invoke-virtual {v7, v2, v1, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v6, v7

    move-object v7, v0

    .line 2597
    invoke-static/range {v6 .. v15}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/lang/String;ZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    .line 2610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_129

    move-object/from16 v1, p0

    move-object v0, v2

    goto :goto_132

    :cond_129
    const/4 v1, 0x0

    .line 2613
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    .line 227
    :goto_132
    iget-object v3, v1, Lo/setLongLabel$IconCompatParcelizer;->asInterface:Lo/setLongLabel;

    invoke-static {v3}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object v3

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/setLongLabel$IconCompatParcelizer$5;

    iget-object v1, v1, Lo/setLongLabel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v5, v0, v1, v2}, Lo/setLongLabel$IconCompatParcelizer$5;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 11001
    invoke-static {v3, v4, v2, v5, v0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class o.setLongLabel.IconCompatParcelizer.AnonymousClass5 (o.setLongLabel$IconCompatParcelizer$5)
.class final Lo/setLongLabel$IconCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$4$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private asInterface:I

.field private synthetic onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$IconCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$IconCompatParcelizer$5;->onTransact:Ljava/util/Map;

    iput-object p2, p0, Lo/setLongLabel$IconCompatParcelizer$5;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$IconCompatParcelizer$5;

    iget-object v0, p0, Lo/setLongLabel$IconCompatParcelizer$5;->onTransact:Ljava/util/Map;

    iget-object p0, p0, Lo/setLongLabel$IconCompatParcelizer$5;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$IconCompatParcelizer$5;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$IconCompatParcelizer$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$IconCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 227
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lo/setLongLabel$IconCompatParcelizer$5;->onTransact:Ljava/util/Map;

    if-eqz p1, :cond_10

    .line 229
    iget-object p0, p0, Lo/setLongLabel$IconCompatParcelizer$5;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_19

    .line 231
    :cond_10
    iget-object p0, p0, Lo/setLongLabel$IconCompatParcelizer$5;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p1, "failed to update contact"

    const-string v0, ""

    invoke-interface {p0, v0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatCustomActionResultReceiver (o.setLongLabel$MediaBrowserCompatCustomActionResultReceiver)
.class final Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$6"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setLongLabel;

.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/setLongLabel;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 243
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    sget-object p1, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3631
    invoke-static {p1}, Lo/setPerson$asInterface;->onTransact(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object p1

    .line 3632
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4209
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4211
    check-cast v1, Lo/ShortcutInfoCompatSurface;

    .line 3632
    invoke-virtual {v1}, Lo/ShortcutInfoCompatSurface;->asInterface()Ljava/util/Map;

    move-result-object v1

    .line 4211
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 4212
    :cond_43
    check-cast v0, Ljava/util/List;

    .line 246
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/setLongLabel;

    invoke-static {p1}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object p1

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {p1, v1, v3, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatCustomActionResultReceiver.AnonymousClass5 (o.setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5)
.class final Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$6$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic onTransact:Ljava/util/List;
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

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->onTransact:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->onTransact:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 246
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatCustomActionResultReceiver$5;->onTransact:Ljava/util/List;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatItemReceiver (o.setLongLabel$MediaBrowserCompatItemReceiver)
.class final Lo/setLongLabel$MediaBrowserCompatItemReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$9"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/setLongLabel;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatItemReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->read:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->asBinder:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatItemReceiver;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->asBinder:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$MediaBrowserCompatItemReceiver;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 272
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 275
    sget-object v0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/setPerson$asInterface;->read(Landroid/content/ContentResolver;Ljava/util/Map;)V

    .line 276
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->asBinder:Lo/setLongLabel;

    invoke-static {p1}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object p1

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 2001
    invoke-static {p1, v0, v2, v1, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatItemReceiver.AnonymousClass5 (o.setLongLabel$MediaBrowserCompatItemReceiver$5)
.class final Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$MediaBrowserCompatItemReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$9$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# static fields
.field public static asInterface:I

.field public static onTransact:I


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static read()I
    .registers 2

    .line 65352
    sget v0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->asInterface:I

    const v1, 0x88beb9

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->asInterface:I

    if-eqz v1, :cond_10

    sget v0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->onTransact:I

    return v0

    :cond_10
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->onTransact:I

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 276
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatMediaItem (o.setLongLabel$MediaBrowserCompatMediaItem)
.class final Lo/setLongLabel$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$8"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic asInterface:Lo/setLongLabel;

.field private synthetic read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->read:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->asInterface:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatMediaItem;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->asInterface:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$MediaBrowserCompatMediaItem;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 261
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 265
    sget-object v0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/setPerson$asInterface;->asInterface(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->asInterface:Lo/setLongLabel;

    invoke-static {v0}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object v0

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatMediaItem.AnonymousClass1 (o.setLongLabel$MediaBrowserCompatMediaItem$1)
.class final Lo/setLongLabel$MediaBrowserCompatMediaItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$8$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatMediaItem$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatMediaItem$1;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatSearchResultReceiver (o.setLongLabel$MediaBrowserCompatSearchResultReceiver)
.class final Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$7"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private onTransact:I

.field private synthetic read:Lo/setLongLabel;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->read:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->read:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 250
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 252
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 254
    sget-object v0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/setPerson$asInterface;->onTransact(Landroid/content/ContentResolver;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->read:Lo/setLongLabel;

    invoke-static {v0}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object v0

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaBrowserCompatSearchResultReceiver.AnonymousClass1 (o.setLongLabel$MediaBrowserCompatSearchResultReceiver$1)
.class final Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$7$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private asInterface:I

.field private synthetic read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->read:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;

    iget-object v0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->read:Ljava/util/Map;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 255
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lo/setLongLabel$MediaBrowserCompatSearchResultReceiver$1;->read:Ljava/util/Map;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.MediaSessionCompatQueueItem (o.setLongLabel$MediaSessionCompatQueueItem)
.class final Lo/setLongLabel$MediaSessionCompatQueueItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onRequestPermissionsResult$2"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic asBinder:Z

.field private read:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$MediaSessionCompatQueueItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/setLongLabel$MediaSessionCompatQueueItem;->asBinder:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$MediaSessionCompatQueueItem;

    iget-boolean p0, p0, Lo/setLongLabel$MediaSessionCompatQueueItem;->asBinder:Z

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$MediaSessionCompatQueueItem;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$MediaSessionCompatQueueItem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$MediaSessionCompatQueueItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lo/setLongLabel;->RemoteActionCompatParcelizer()Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-boolean p0, p0, Lo/setLongLabel$MediaSessionCompatQueueItem;->asBinder:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 139
    :cond_15
    sget-object p0, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/setLongLabel;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class kotlin.setLongLabel.Companion (o.setLongLabel$RemoteActionCompatParcelizer)
.class public final Lo/setLongLabel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLongLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015"
    }
    d2 = {
        "Lo/setLongLabel$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "onTransact",
        "Landroid/app/Activity;",
        "asBinder",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "read",
        "Landroid/content/ContentResolver;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/content/ContentResolver;",
        "asInterface",
        "",
        "write",
        "I",
        "RemoteActionCompatParcelizer",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "IconCompatParcelizer",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setLongLabel$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.setLongLabel.asBinder (o.setLongLabel$asBinder)
.class final Lo/setLongLabel$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$11"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$asBinder;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$asBinder;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$asBinder;

    iget-object v0, p0, Lo/setLongLabel$asBinder;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lo/setLongLabel$asBinder;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$asBinder;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 290
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lo/setLongLabel$asBinder;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 293
    sget-object v0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lo/setPerson$asInterface;->read(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 294
    sget-object p1, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setLongLabel$asBinder;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setLongLabel;->asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.asInterface (o.setLongLabel$asInterface)
.class final Lo/setLongLabel$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$10"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodCall;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$asInterface;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$asInterface;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$asInterface;

    iget-object v0, p0, Lo/setLongLabel$asInterface;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lo/setLongLabel$asInterface;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, p0, p2}, Lo/setLongLabel$asInterface;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 282
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lo/setLongLabel$asInterface;->asInterface:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 284
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 285
    sget-object v0, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lo/setPerson$asInterface;->read(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 286
    sget-object p1, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setLongLabel$asInterface;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setLongLabel;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.onTransact (o.setLongLabel$onTransact)
.class final Lo/setLongLabel$onTransact;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$12"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$onTransact;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$onTransact;

    iget-object p0, p0, Lo/setLongLabel$onTransact;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$onTransact;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$onTransact;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$onTransact;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 298
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 299
    sget-object p1, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2749
    invoke-static {p1, v0, v1, v2}, Lo/setPerson$asInterface;->asBinder(Landroid/app/Activity;Landroid/content/Context;ZLjava/util/Map;)V

    .line 300
    sget-object p1, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setLongLabel$onTransact;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setLongLabel;->asInterface(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.read (o.setLongLabel$read)
.class final Lo/setLongLabel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic asInterface:Lo/setLongLabel;

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private synthetic read:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method constructor <init>(Lo/setLongLabel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$read;->asInterface:Lo/setLongLabel;

    iput-object p2, p0, Lo/setLongLabel$read;->read:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lo/setLongLabel$read;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$read;

    iget-object v0, p0, Lo/setLongLabel$read;->asInterface:Lo/setLongLabel;

    iget-object v1, p0, Lo/setLongLabel$read;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lo/setLongLabel$read;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$read;-><init>(Lo/setLongLabel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_28

    .line 156
    iget-object p1, p0, Lo/setLongLabel$read;->asInterface:Lo/setLongLabel;

    invoke-static {p1}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object p1

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/setLongLabel$read$3;

    iget-object p0, p0, Lo/setLongLabel$read;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v3, p0, v1}, Lo/setLongLabel$read$3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v2, v1, v3, v0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto/16 :goto_a4

    .line 158
    :cond_28
    iget-object p1, p0, Lo/setLongLabel$read;->read:Lio/flutter/plugin/common/MethodCall;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 161
    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v4, "android.permission.WRITE_CONTACTS"

    if-nez v2, :cond_70

    if-nez p1, :cond_57

    .line 162
    invoke-static {}, Lo/setLongLabel;->asInterface()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_70

    .line 164
    :cond_57
    iget-object p1, p0, Lo/setLongLabel$read;->asInterface:Lo/setLongLabel;

    invoke-static {p1}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object p1

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/setLongLabel$read$1;

    iget-object p0, p0, Lo/setLongLabel$read;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v3, p0, v1}, Lo/setLongLabel$read$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v2, v1, v3, v0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto :goto_a4

    .line 165
    :cond_70
    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 166
    sget-object v0, Lo/setLongLabel;->RemoteActionCompatParcelizer:Lo/setLongLabel$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/setLongLabel$read;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0}, Lo/setLongLabel;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-eqz p1, :cond_92

    .line 168
    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/setLongLabel;->asBinder()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_a4

    .line 170
    :cond_92
    invoke-static {}, Lo/setLongLabel;->read()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/setLongLabel;->onTransact()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 174
    :cond_a4
    :goto_a4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.read.AnonymousClass1 (o.setLongLabel$read$1)
.class final Lo/setLongLabel$read$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1$2"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$read$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$read$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$read$1;

    iget-object p0, p0, Lo/setLongLabel$read$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$read$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$read$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/setLongLabel$read$1;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.read.AnonymousClass3 (o.setLongLabel$read$3)
.class final Lo/setLongLabel$read$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$1$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private asBinder:I

.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$read$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$read$3;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$read$3;

    iget-object p0, p0, Lo/setLongLabel$read$3;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$read$3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$read$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$read$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/setLongLabel$read$3;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.write (o.setLongLabel$write)
.class final Lo/setLongLabel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$5"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

.field private synthetic asBinder:Lo/setLongLabel;

.field private asInterface:I

.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lo/setLongLabel;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$write;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iput-object p2, p0, Lo/setLongLabel$write;->asBinder:Lo/setLongLabel;

    iput-object p3, p0, Lo/setLongLabel$write;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$write;

    iget-object v0, p0, Lo/setLongLabel$write;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v1, p0, Lo/setLongLabel$write;->asBinder:Lo/setLongLabel;

    iget-object p0, p0, Lo/setLongLabel$write;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lo/setLongLabel$write;-><init>(Lio/flutter/plugin/common/MethodCall;Lo/setLongLabel;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$write;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    sget-object p1, Lo/setPerson;->asInterface:Lo/setPerson$asInterface;

    invoke-static {}, Lo/setLongLabel;->IconCompatParcelizer()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/setLongLabel$write;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodCall;

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lo/setPerson$asInterface;->RemoteActionCompatParcelizer(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 239
    iget-object p1, p0, Lo/setLongLabel$write;->asBinder:Lo/setLongLabel;

    invoke-static {p1}, Lo/setLongLabel;->read(Lo/setLongLabel;)Lo/acquire;

    move-result-object p1

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/setLongLabel$write$1;

    iget-object p0, p0, Lo/setLongLabel$write;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/setLongLabel$write$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 2001
    invoke-static {p1, v0, v2, v1, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.setLongLabel.write.AnonymousClass1 (o.setLongLabel$write$1)
.class final Lo/setLongLabel$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLongLabel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "co.quis.flutter_contacts.FlutterContactsPlugin$onMethodCall$5$1"
    f = "FlutterContactsPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

.field private read:I


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLongLabel$write$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLongLabel$write$1;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLongLabel$write$1;

    iget-object p0, p0, Lo/setLongLabel$write$1;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p1, p0, p2}, Lo/setLongLabel$write$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/setLongLabel$write$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/setLongLabel$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 239
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lo/setLongLabel$write$1;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
