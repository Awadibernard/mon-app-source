###### Class kotlin.JavaHeapDumpRequestBuilder (o.JavaHeapDumpRequestBuilder)
.class public final Lo/JavaHeapDumpRequestBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JavaHeapDumpRequestBuilder$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/JavaHeapDumpRequestBuilder;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "Lio/flutter/plugin/common/MethodChannel;",
        "onTransact",
        "Lio/flutter/plugin/common/MethodChannel;",
        "asInterface",
        "Lo/setTrackJavaAllocations;",
        "RemoteActionCompatParcelizer",
        "Lo/setTrackJavaAllocations;",
        "read"
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
.field private static asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private static final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JavaHeapDumpRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/JavaHeapDumpRequestBuilder$read;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setTrackJavaAllocations;

.field private onTransact:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/JavaHeapDumpRequestBuilder$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JavaHeapDumpRequestBuilder$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JavaHeapDumpRequestBuilder;->read:Lo/JavaHeapDumpRequestBuilder$read;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/JavaHeapDumpRequestBuilder;->asInterface:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "com.ryanheise.audio_session"

    invoke-direct {v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v2, p0, Lo/JavaHeapDumpRequestBuilder;->onTransact:Lio/flutter/plugin/common/MethodChannel;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v2, v3}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/setTrackJavaAllocations;

    invoke-direct {v0, p1, v1}, Lo/setTrackJavaAllocations;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 20
    iput-object v0, p0, Lo/JavaHeapDumpRequestBuilder;->RemoteActionCompatParcelizer:Lo/setTrackJavaAllocations;

    .line 22
    sget-object p1, Lo/JavaHeapDumpRequestBuilder;->asInterface:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lo/JavaHeapDumpRequestBuilder;->onTransact:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27
    iput-object v1, p0, Lo/JavaHeapDumpRequestBuilder;->onTransact:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    iget-object p1, p0, Lo/JavaHeapDumpRequestBuilder;->RemoteActionCompatParcelizer:Lo/setTrackJavaAllocations;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1275
    iget-object v2, p1, Lo/setTrackJavaAllocations;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1276
    sget-object v2, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2340
    iget-object v0, v2, Lo/LocaleListCompat;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1277
    sget-object v0, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3344
    iget-object v0, v0, Lo/LocaleListCompat;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_51

    .line 1278
    sget-object v0, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4724
    invoke-virtual {v0}, Lo/LocaleListCompat;->read()Z

    .line 5734
    iget-object v2, v0, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/LocaleListCompat;->read:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4728
    iput-object v1, v0, Lo/LocaleListCompat;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 4729
    iput-object v1, v0, Lo/LocaleListCompat;->asInterface:Landroid/media/AudioManager;

    .line 1279
    sput-object v1, Lo/setTrackJavaAllocations;->asBinder:Lo/LocaleListCompat;

    .line 1281
    :cond_51
    iput-object v1, p1, Lo/setTrackJavaAllocations;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 1282
    iput-object v1, p1, Lo/setTrackJavaAllocations;->read:Lio/flutter/plugin/common/BinaryMessenger;

    .line 29
    iput-object v1, p0, Lo/JavaHeapDumpRequestBuilder;->RemoteActionCompatParcelizer:Lo/setTrackJavaAllocations;

    .line 30
    sget-object p1, Lo/JavaHeapDumpRequestBuilder;->asInterface:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 35
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 36
    const-string p1, "setConfiguration"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    const/4 p0, 0x0

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sput-object p0, Lo/JavaHeapDumpRequestBuilder;->asBinder:Ljava/util/Map;

    const/4 p0, 0x0

    .line 38
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lo/JavaHeapDumpRequestBuilder;->asBinder:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6051
    sget-object p1, Lo/JavaHeapDumpRequestBuilder;->asInterface:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JavaHeapDumpRequestBuilder;

    .line 6052
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6053
    iget-object p2, p2, Lo/JavaHeapDumpRequestBuilder;->onTransact:Lio/flutter/plugin/common/MethodChannel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "onConfigurationChanged"

    invoke-virtual {p2, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    return-void

    .line 42
    :cond_51
    const-string p1, "getConfiguration"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5f

    .line 43
    sget-object p0, Lo/JavaHeapDumpRequestBuilder;->asBinder:Ljava/util/Map;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_5f
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

###### Class kotlin.JavaHeapDumpRequestBuilder.Companion (o.JavaHeapDumpRequestBuilder$read)
.class public final Lo/JavaHeapDumpRequestBuilder$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JavaHeapDumpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/JavaHeapDumpRequestBuilder$read;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Ljava/util/Map;",
        "onTransact",
        "",
        "Lo/JavaHeapDumpRequestBuilder;",
        "asInterface",
        "Ljava/util/List;"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/JavaHeapDumpRequestBuilder$read;-><init>()V

    return-void
.end method
