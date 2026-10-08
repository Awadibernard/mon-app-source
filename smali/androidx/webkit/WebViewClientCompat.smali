###### Class androidx.webkit.WebViewClientCompat (androidx.webkit.WebViewClientCompat)
.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 54
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v1, "SAFE_BROWSING_HIT"

    const-string v2, "VISUAL_STATE_CALLBACK"

    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v4, "RECEIVE_HTTP_ERROR"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .registers 1

    .line 82
    sget-object p0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    return-object p0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 147
    new-instance v0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;

    invoke-direct {v0, p3}, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/ShareCompatIntentReader;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .registers 5

    .line 132
    new-instance v0, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;

    invoke-direct {v0, p3}, Lo/IUnusedAppRestrictionsBackportServiceStubProxy;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/ShareCompatIntentReader;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/ShareCompatIntentReader;)V
    .registers 5

    .line 170
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 171
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 2611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 176
    invoke-static {p2}, Lo/getStreamCount;->asInterface(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 178
    invoke-virtual {p3}, Lo/ShareCompatIntentReader;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-virtual {p3}, Lo/ShareCompatIntentReader;->asBinder()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 179
    invoke-static {p2}, Lo/getStreamCount;->onTransact(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .line 229
    new-instance v0, Lo/addNextIntentWithParentStack;

    invoke-direct {v0, p4}, Lo/addNextIntentWithParentStack;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILo/setEmailCc;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .registers 6

    .line 215
    new-instance v0, Lo/addNextIntentWithParentStack;

    invoke-direct {v0, p4}, Lo/addNextIntentWithParentStack;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILo/setEmailCc;)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILo/setEmailCc;)V
    .registers 5

    .line 251
    const-string p0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 3611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    .line 253
    invoke-virtual {p4, p0}, Lo/setEmailCc;->read(Z)V

    return-void

    .line 258
    :cond_d
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 295
    invoke-static {p2}, Lo/getStreamCount;->onTransact(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
