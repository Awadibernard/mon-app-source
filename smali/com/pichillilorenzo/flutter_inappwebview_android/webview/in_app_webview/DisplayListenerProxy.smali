###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.DisplayListenerProxy (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.DisplayListenerProxy)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayListenerProxy"


# instance fields
.field private listenersBeforeWebView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static yoinkDisplayListeners(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/DisplayManager$DisplayListener;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->yoinkDisplayListeners(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->listenersBeforeWebView:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 24
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;Ljava/util/ArrayList;Landroid/hardware/display/DisplayManager;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_13

    :cond_2c
    return-void
.end method

.method public onPreWebViewInitialization(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->yoinkDisplayListeners(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->listenersBeforeWebView:Ljava/util/ArrayList;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.DisplayListenerProxy.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.DisplayListenerProxy$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;->onPostWebViewInitialization(Landroid/hardware/display/DisplayManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;

.field final synthetic val$displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic val$webViewListeners:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;Ljava/util/ArrayList;Landroid/hardware/display/DisplayManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->val$webViewListeners:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->val$displayManager:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->val$webViewListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->val$displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->val$webViewListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/DisplayListenerProxy$1;->val$webViewListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    goto :goto_6

    :cond_16
    return-void
.end method
