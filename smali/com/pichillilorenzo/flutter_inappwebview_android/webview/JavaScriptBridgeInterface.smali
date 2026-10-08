###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface (com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JSBridgeInterface"


# instance fields
.field private inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    return-void
.end method

.method static synthetic access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    return-object p0
.end method


# virtual methods
.method public _callHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _hideContextMenu()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;

    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->_hideContextMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->hideContextMenu()V

    :cond_1b
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->_callHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

.field final synthetic val$_callHandlerID:Ljava/lang/String;

.field final synthetic val$args:Ljava/lang/String;

.field final synthetic val$handlerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "value"

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v1

    if-eqz v1, :cond_fa

    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    const-string v2, "onPrintRequest"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 7
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;-><init>()V

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->handledByClient:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->printCurrentPage(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v1

    if-eqz v1, :cond_fa

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v1, :cond_fa

    .line 11
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v1

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;

    invoke-direct {v3, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onPrintRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PrintRequestCallback;)V

    return-void

    .line 35
    :cond_54
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    const-string v2, "callAsyncJavaScript"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "resultUuid"

    const/4 v3, 0x0

    if-eqz v1, :cond_93

    .line 37
    :try_start_61
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v2

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_fa

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_92} :catch_92

    :catch_92
    return-void

    .line 49
    :cond_93
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    const-string v4, "evaluateJavaScriptWithContentWorld"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 51
    :try_start_9d
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v3

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_fa

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_ca} :catch_db

    goto :goto_cd

    .line 57
    :cond_cb
    const-string v0, "null"

    :goto_cd
    :try_start_cd
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_db} :catch_db

    :catch_db
    return-void

    .line 66
    :cond_dc
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_fa

    .line 68
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$handlerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$args:Ljava/lang/String;

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;

    invoke-direct {v3, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onCallJsHandler(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;)V

    :cond_fa
    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface.AnonymousClass2.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface$2$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PrintRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

.field final synthetic val$printJobId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->val$printJobId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PrintRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    if-eqz p1, :cond_3f

    .line 3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p1

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->val$printJobId:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;

    if-eqz p0, :cond_3f

    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->disposeNoCancel()V

    :cond_3f
    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->defaultBehaviour(Ljava/lang/Boolean;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->defaultBehaviour(Ljava/lang/Boolean;)V

    return-void
.end method

.method public nonNullSuccess(Ljava/lang/Boolean;)Z
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$1;->nonNullSuccess(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface.AnonymousClass2.C00392 (com.pichillilorenzo.flutter_inappwebview_android.webview.JavaScriptBridgeInterface$2$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 5
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if (window.flutter_inappwebview["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] != null) { window.flutter_inappwebview["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "].resolve("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "); delete window.flutter_inappwebview["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]; }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, ""

    :goto_1b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p2

    if-nez p2, :cond_2d

    return-void

    .line 9
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "if (window.flutter_inappwebview["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p3, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] != null) { window.flutter_inappwebview["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p3, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "].reject(new Error("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")); delete window.flutter_inappwebview["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->val$_callHandlerID:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]; }"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2$2;->this$1:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
