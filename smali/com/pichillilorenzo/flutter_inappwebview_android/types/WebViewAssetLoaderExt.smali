###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt (com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;
    }
.end annotation


# instance fields
.field public customPathHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;",
            ">;"
        }
    .end annotation
.end field

.field public loader:Lo/getCallingActivityIcon;


# direct methods
.method public constructor <init>(Lo/getCallingActivityIcon;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCallingActivityIcon;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->loader:Lo/getCallingActivityIcon;

    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->customPathHandlers:Ljava/util/List;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;",
            "Landroid/content/Context;",
            ")",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lo/getCallingActivityIcon$asBinder;

    invoke-direct {v0}, Lo/getCallingActivityIcon$asBinder;-><init>()V

    .line 2
    const-string v1, "domain"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v2, "httpAllowed"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4
    const-string v3, "pathHandlers"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_30

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 1494
    iput-object v1, v0, Lo/getCallingActivityIcon$asBinder;->asInterface:Ljava/lang/String;

    :cond_30
    if-eqz v2, :cond_38

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2506
    iput-boolean v1, v0, Lo/getCallingActivityIcon$asBinder;->onTransact:Z

    :cond_38
    if-eqz p0, :cond_f7

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 14
    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    const-string v4, "path"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_3e

    if-eqz v4, :cond_3e

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x59d133e0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_8b

    const v6, -0x27ce443e

    if-eq v5, v6, :cond_81

    const v6, 0x58d6eba7

    if-eq v5, v6, :cond_77

    goto :goto_95

    :cond_77
    const-string v5, "InternalStoragePathHandler"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    move v2, v7

    goto :goto_96

    :cond_81
    const-string v5, "AssetsPathHandler"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    move v2, v8

    goto :goto_96

    :cond_8b
    const-string v5, "ResourcesPathHandler"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v2, 0x0

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v2, -0x1

    :goto_96
    if-eqz v2, :cond_e7

    if-eq v2, v8, :cond_d7

    if-eq v2, v7, :cond_b8

    .line 40
    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 44
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    invoke-direct {v2, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    .line 3527
    iget-object v1, v0, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v4, v2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 47
    :cond_b8
    const-string v2, "directory"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 51
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lo/getCallingActivityIcon$asInterface;

    invoke-direct {v1, p2, v2}, Lo/getCallingActivityIcon$asInterface;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 4527
    iget-object v2, v0, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v4, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    .line 55
    :cond_d7
    new-instance v1, Lo/getCallingActivityIcon$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2}, Lo/getCallingActivityIcon$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 5527
    iget-object v2, v0, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v4, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    .line 70
    :cond_e7
    new-instance v1, Lo/getCallingActivityIcon$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p2}, Lo/getCallingActivityIcon$AudioAttributesCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 6527
    iget-object v2, v0, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v4, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    .line 85
    :cond_f7
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    invoke-virtual {v0}, Lo/getCallingActivityIcon$asBinder;->RemoteActionCompatParcelizer()Lo/getCallingActivityIcon;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;-><init>(Lo/getCallingActivityIcon;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->customPathHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    .line 2
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->dispose()V

    goto :goto_6

    .line 4
    :cond_16
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->customPathHandlers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt.PathHandlerExt (com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt$PathHandlerExt)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCallingActivityIcon$onTransact;
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathHandlerExt"
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "PathHandlerExt"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_custompathhandler_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->id:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_custompathhandler_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;

    invoke-direct {p2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;Lio/flutter/plugin/common/MethodChannel;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;

    :cond_a
    return-void
.end method

.method public handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;

    const/4 v0, 0x0

    if-eqz p0, :cond_40

    .line 5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;->handle(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_9} :catch_40

    if-eqz p0, :cond_40

    .line 12
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getData()[B

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2a

    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2a
    move-object v7, v0

    if-eqz v1, :cond_3a

    if-eqz v5, :cond_3a

    .line 22
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0

    .line 24
    :cond_3a
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v2, v3, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :catch_40
    :cond_40
    return-object v0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt.PathHandlerExtChannelDelegate (com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt$PathHandlerExtChannelDelegate)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathHandlerExtChannelDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;
    }
.end annotation


# instance fields
.field private pathHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;Lio/flutter/plugin/common/MethodChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;->pathHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;->pathHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExt;

    return-void
.end method

.method public handle(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_8
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "path"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "handle"

    invoke-static {p0, p1, v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p0
.end method

.method public handle(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "path"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "handle"

    invoke-virtual {p0, p1, v0, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt.PathHandlerExtChannelDelegate.HandleCallback (com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 2

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decodeResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;->decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt.PathHandlerExtChannelDelegate.SyncHandleCallback (com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncHandleCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .registers 2

    .line 2
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$HandleCallback;->decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decodeResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt$PathHandlerExtChannelDelegate$SyncHandleCallback;->decodeResult(Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0

    return-object p0
.end method
