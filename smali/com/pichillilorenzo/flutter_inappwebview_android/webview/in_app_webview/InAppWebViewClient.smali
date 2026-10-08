###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "IAWebViewClient"

.field private static credentialsProposed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;",
            ">;"
        }
    .end annotation
.end field

.field private static previousAuthRequestFailureCount:I


# instance fields
.field private inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->allowShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(I)I
    .registers 1

    .line 1
    sput p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    return p0
.end method

.method static synthetic access$301(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$401(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method static synthetic access$501(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method static synthetic access$601(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method static synthetic access$701(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method private allowShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_5

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    :cond_7
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p0, :cond_e

    .line 7
    invoke-interface {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didUpdateVisitedHistory(Ljava/lang/String;)V

    .line 10
    :cond_e
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 11
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_17

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onUpdateVisitedHistory(Ljava/lang/String;Z)V

    :cond_17
    return-void
.end method

.method public loadCustomJavaScriptOnPageFinished(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->generateWrappedCodeForDocumentEnd()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    const-string p0, "DOCUMENT_START_SCRIPT"

    .line 1611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 4
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->generateWrappedCodeForDocumentStart()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_14
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/os/Message;Landroid/os/Message;Landroid/webkit/WebView;)V

    .line 28
    iget-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_14

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onFormResubmission(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;)V

    return-void

    :cond_14
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 4
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onPageCommitVisible(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->loadCustomJavaScriptOnPageFinished(Landroid/webkit/WebView;)V

    .line 4
    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p0, :cond_18

    .line 10
    invoke-interface {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didFinishNavigation(Ljava/lang/String;)V

    .line 15
    :cond_18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 23
    const-string p0, "(function() {  if ((window.top == null || window.top === window) && window.flutter_inappwebview != null && window.flutter_inappwebview._platformReady == null) {    window.dispatchEvent(new Event(\'flutterInAppWebViewPlatformReady\'));    window.flutter_inappwebview._platformReady = true;  }})();"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    iget-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_2b

    .line 29
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onLoadStop(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 3
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->disposeWebMessageChannels()V

    .line 4
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->resetContentWorlds()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p0, :cond_1b

    .line 10
    invoke-interface {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didStartNavigation(Ljava/lang/String;)V

    .line 13
    :cond_1b
    iget-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_22

    .line 14
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onLoadStart(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v5

    if-eqz v0, :cond_18

    .line 8
    :try_start_e
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_17} :catch_18

    goto :goto_1a

    .line 15
    :catch_18
    :cond_18
    const-string v0, "https"

    :goto_1a
    move-object v3, v0

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 16
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;[Ljava/security/Principal;[Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 19
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ClientCertRequest;Landroid/webkit/WebView;)V

    .line 65
    iget-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_44

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedClientCertRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;)V

    return-void

    :cond_44
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 25
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 31
    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz v1, :cond_24

    .line 35
    invoke-interface {v1, p4, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didFailNavigation(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_24
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "GET"

    move-object v2, v1

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;-><init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V

    .line 46
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    invoke-direct {v2, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;-><init>(ILjava/lang/String;)V

    .line 51
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_3d

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;)V

    .line 57
    :cond_3d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 10
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p0, :cond_3d

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didFailNavigation(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_3d
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_4c

    .line 20
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    move-result-object p1

    .line 21
    invoke-static {p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->fromWebResourceError(Landroid/webkit/WebResourceError;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;)V

    :cond_4c
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    const-string v2, "https"

    if-eqz v0, :cond_17

    .line 7
    :try_start_9
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v0
    :try_end_16
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    :cond_17
    move v0, v1

    .line 15
    :goto_18
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    .line 17
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    if-nez v3, :cond_39

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual {v3, v10, v2, v11, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    goto :goto_3d

    :cond_39
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 21
    :goto_3d
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_51

    .line 22
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->credentialsProposed:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    goto :goto_52

    :cond_51
    move-object v1, v12

    .line 25
    :goto_52
    new-instance v13, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v13

    move-object/from16 v4, p3

    move-object v5, v2

    move-object/from16 v6, p4

    move v7, v0

    invoke-direct/range {v3 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 26
    new-instance v14, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->previousAuthRequestFailureCount:I

    invoke-direct {v14, v13, v3, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;ILcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)V

    .line 28
    move-object/from16 v1, p1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 31
    new-instance v13, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;

    move-object v3, v13

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v7, v2

    move-object/from16 v8, p4

    move v9, v0

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/HttpAuthHandler;)V

    .line 82
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_87

    .line 83
    invoke-virtual {v0, v14, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedHttpAuthRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedHttpAuthRequestCallback;)V

    return-void

    .line 85
    :cond_87
    invoke-virtual {v13, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 4
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_14

    .line 6
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->fromWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedHttpError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;)V

    :cond_14
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "https"

    .line 7
    :try_start_6
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_f} :catch_18

    .line 9
    :try_start_f
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2
    :try_end_17
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_17} :catch_1a

    goto :goto_1b

    :catch_18
    const-string v0, ""

    :catch_1a
    const/4 v2, 0x0

    :goto_1b
    move-object v4, v0

    move-object v5, v1

    move v7, v2

    .line 15
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v8

    move-object v3, v0

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 16
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;

    invoke-direct {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 19
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    .line 51
    iget-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_3f

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedServerTrustAuthRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedServerTrustAuthRequestCallback;)V

    return-void

    :cond_3f
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v1, :cond_20

    .line 4
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p1

    .line 6
    iget-object p2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    invoke-virtual {p2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onRenderProcessGone(ZI)V

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 13

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/SafeBrowsingResponse;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;I)V

    .line 38
    iget-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_1e

    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onSafeBrowsingHit(Ljava/lang/String;ILcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;)V

    return-void

    :cond_1e
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v7, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getPixelDensity(Landroid/content/Context;)F

    move-result p0

    div-float p0, p3, p0

    iput p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    .line 5
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_18

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onZoomScaleChanged(FF)V

    :cond_18
    return-void
.end method

.method public onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    .line 2
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;

    invoke-direct {p3, v0, p5, p6, p7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZ)V

    .line 9
    new-instance p6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;

    move-object v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 35
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_1e

    .line 36
    invoke-virtual {p0, p3, p6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->shouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldOverrideUrlLoadingCallback;)V

    return-void

    .line 38
    :cond_1e
    invoke-virtual {p6, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 89
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->loader:Lo/getCallingActivityIcon;

    if-eqz p0, :cond_1d

    .line 5
    :try_start_a
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->loader:Lo/getCallingActivityIcon;

    invoke-virtual {v0, p0}, Lo/getCallingActivityIcon;->asInterface(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1d

    if-eqz p0, :cond_1d

    return-object p0

    .line 15
    :catch_1d
    :cond_1d
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6b

    .line 17
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_32

    .line 19
    :try_start_2c
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_33

    :catch_31
    return-object v0

    :cond_32
    move-object p0, v0

    :goto_33
    if-eqz p0, :cond_6a

    .line 27
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getData()[B

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getStatusCode()Ljava/lang/Integer;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_54

    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_54
    move-object v7, v0

    if-eqz p2, :cond_64

    if-eqz v5, :cond_64

    .line 37
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0

    .line 39
    :cond_64
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, v2, v3, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_6a
    return-object v0

    .line 46
    :cond_6b
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 49
    :try_start_7c
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_88} :catch_88

    .line 52
    :catch_88
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    if-eqz v1, :cond_c5

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c5

    .line 54
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_9e

    .line 56
    :try_start_98
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onLoadResourceWithCustomScheme(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;

    move-result-object p0
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_9c} :catch_9d

    goto :goto_9f

    :catch_9d
    return-object v0

    :cond_9e
    move-object p0, v0

    :goto_9f
    if-eqz p0, :cond_c5

    .line 66
    :try_start_a1
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ab} :catch_ab

    :catch_ab
    if-eqz v0, :cond_ae

    return-object v0

    .line 72
    :cond_ae
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getData()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, p2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 79
    :cond_c5
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d7

    .line 81
    :try_start_d1
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d7} :catch_d7

    :catch_d7
    :cond_d7
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 84
    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "GET"

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;-><init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 11

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 4
    const-string v0, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 2611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    invoke-static {p2}, Lo/getCallingApplicationLabel;->RemoteActionCompatParcelizer(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_1d

    .line 7
    :cond_19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    :goto_1d
    move v7, v0

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 24
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_5a

    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    if-eqz p0, :cond_47

    const/4 p0, 0x1

    return p0

    .line 28
    :cond_47
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    .line 34
    :cond_5a
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0

    :cond_5f
    const/4 p0, 0x0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 36
    iget-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 37
    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldOverrideUrlLoadingCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$isForMainFrame:Z

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldOverrideUrlLoadingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-static {p1, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;)Z
    .registers 5

    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$7;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$headers:Ljava/util/Map;

    iget-boolean p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->val$isForMainFrame:Z

    invoke-static {p1, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$1;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedHttpAuthRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field final synthetic val$finalPort:I

.field final synthetic val$finalProtocol:Ljava/lang/String;

.field final synthetic val$handler:Landroid/webkit/HttpAuthHandler;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$realm:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/HttpAuthHandler;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$finalProtocol:Ljava/lang/String;

    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$realm:Ljava/lang/String;

    iput p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$finalPort:I

    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedHttpAuthRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$host:Ljava/lang/String;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$realm:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$301(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;)Z
    .registers 12

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_75

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_46

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1e

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$102(Ljava/util/List;)Ljava/util/List;

    .line 28
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$202(I)I

    .line 29
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    goto :goto_74

    .line 30
    :cond_1e
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$100()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_40

    .line 31
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$100()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 32
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 34
    :cond_40
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    goto :goto_74

    .line 35
    :cond_46
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;->isPermanentPersistence()Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 39
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$view:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$host:Ljava/lang/String;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$finalProtocol:Ljava/lang/String;

    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$realm:Ljava/lang/String;

    iget p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$finalPort:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v0

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_6f
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p0, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_74
    return v2

    :cond_75
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$2;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedServerTrustAuthRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;

.field final synthetic val$sslError:Landroid/net/http/SslError;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$handler:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$sslError:Landroid/net/http/SslError;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedServerTrustAuthRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$handler:Landroid/webkit/SslErrorHandler;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$sslError:Landroid/net/http/SslError;

    invoke-static {p1, v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$401(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;->getAction()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_13

    .line 10
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_18

    .line 11
    :cond_13
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_18
    const/4 p0, 0x0

    return p0

    :cond_1a
    return v0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$3;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustAuthResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass4 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$4)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field final synthetic val$request:Landroid/webkit/ClientCertRequest;

.field final synthetic val$view:Landroid/webkit/WebView;

.field final synthetic val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ClientCertRequest;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$view:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-static {p1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$501(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)Z
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v2, :cond_43

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1c

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3c

    .line 25
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->ignore()V

    goto :goto_41

    .line 26
    :cond_1c
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getCertificatePath()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getCertificatePassword()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getKeyStoreType()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 30
    invoke-static {v2, v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->loadPrivateKeyAndCertificate(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 32
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;->privateKey:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;->certificates:[Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v0, p1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    goto :goto_41

    .line 34
    :cond_3c
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->cancel()V

    :goto_41
    const/4 p0, 0x0

    return p0

    :cond_43
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$4;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass5 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$5)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field final synthetic val$callback:Landroid/webkit/SafeBrowsingResponse;

.field final synthetic val$request:Landroid/webkit/WebResourceRequest;

.field final synthetic val$threatType:I

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/SafeBrowsingResponse;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$callback:Landroid/webkit/SafeBrowsingResponse;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$request:Landroid/webkit/WebResourceRequest;

    iput p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$threatType:I

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$request:Landroid/webkit/WebResourceRequest;

    iget v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$threatType:I

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$callback:Landroid/webkit/SafeBrowsingResponse;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$601(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;->isReport()Z

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_19

    .line 14
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$callback:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    goto :goto_24

    .line 15
    :cond_19
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$callback:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    goto :goto_24

    .line 16
    :cond_1f
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->val$callback:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    :goto_24
    const/4 p0, 0x0

    return p0

    :cond_26
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$5;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/SafeBrowsingResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass6 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$6)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

.field final synthetic val$dontResend:Landroid/os/Message;

.field final synthetic val$resend:Landroid/os/Message;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/os/Message;Landroid/os/Message;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$resend:Landroid/os/Message;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$dontResend:Landroid/os/Message;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Integer;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$dontResend:Landroid/os/Message;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$resend:Landroid/os/Message;

    invoke-static {p1, v0, v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->access$701(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->defaultBehaviour(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->defaultBehaviour(Ljava/lang/Integer;)V

    return-void
.end method

.method public nonNullSuccess(Ljava/lang/Integer;)Z
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    .line 8
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$dontResend:Landroid/os/Message;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_11

    .line 9
    :cond_c
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->val$resend:Landroid/os/Message;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_11
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$6;->nonNullSuccess(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient.AnonymousClass7 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewClient$7)
.class synthetic Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$7;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy:[I

    :try_start_9
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient$7;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$types$NavigationActionPolicy:[I

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
