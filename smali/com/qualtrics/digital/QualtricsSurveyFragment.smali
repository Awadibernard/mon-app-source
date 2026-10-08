###### Class com.qualtrics.digital.QualtricsSurveyFragment (com.qualtrics.digital.QualtricsSurveyFragment)
.class public Lcom/qualtrics/digital/QualtricsSurveyFragment;
.super Landroid/app/Fragment;
.source ""


# static fields
.field public static final FILE_CHOOSER_REQUEST_CODE_LOLLIPOP:I = 0x1

.field public static final INTERCEPT_REQUEST_OVERRIDE:Ljava/lang/String; = "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

.field public static final LOG_TAG:Ljava/lang/String; = "Qualtrics"


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/webkit/ValueCallback;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Z

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;

.field private read:Landroid/webkit/WebView;

.field public webRequestBody:Ljava/lang/String;

.field private write:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->write:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;
    .registers 3

    .line 3001
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3002
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic asBinder(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->write:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic asBinder(Landroid/webkit/WebView;)V
    .registers 3

    .line 1017
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1019
    :try_start_a
    const-string v0, "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_11

    return-void

    .line 1021
    :catch_11
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    :cond_14
    return-void
.end method

.method private asBinder(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2005
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_17

    .line 2009
    :cond_d
    sget-object v3, Lcom/qualtrics/digital/utils/WebViewUtils;->INSTANCE:Lcom/qualtrics/digital/utils/WebViewUtils;

    .line 2010
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2011
    invoke-virtual {v3, v1, p1}, Lcom/qualtrics/digital/utils/WebViewUtils;->createBrowsingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_17
    if-nez v1, :cond_1a

    return v0

    .line 10
    :cond_1a
    invoke-virtual {p0, v1, v2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1d
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_1d} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_1d} :catch_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_1d} :catch_1f

    const/4 p0, 0x1

    return p0

    .line 31
    :catch_1f
    filled-new-array {p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/qualtrics/digital/R$string;->qualtrics_unable_to_open_web_view_link_no_app:I

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_72

    .line 40
    :catch_3b
    filled-new-array {p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/qualtrics/digital/R$string;->qualtrics_unable_to_open_web_view_link_no_app:I

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_72

    .line 49
    :catch_57
    filled-new-array {p1}, [Ljava/lang/Object;

    invoke-static {}, Lo/BufferFillPolicy;->asInterface()V

    .line 51
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/qualtrics/digital/R$string;->qualtrics_unable_to_open_web_view_link_malformed:I

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_72
    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;
    .registers 9

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3
    const-string v2, "URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p0, "interceptID"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "creativeID"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p0, "actionSetID"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p0, "appPackageName"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, "autoCloseAtEndOfSurvey"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic onTransact(Lcom/qualtrics/digital/QualtricsSurveyFragment;Ljava/lang/String;)Z
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic read(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2c

    if-eqz p3, :cond_e

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    :cond_e
    return-void

    :cond_f
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_22

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    goto :goto_23

    :cond_22
    move-object p1, v0

    .line 21
    :goto_23
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->write:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2c

    .line 22
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->write:Landroid/webkit/ValueCallback;

    :cond_2c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .registers 4

    const/high16 p1, 0x10b0000

    if-ne p3, p1, :cond_17

    if-eqz p2, :cond_17

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/qualtrics/digital/QualtricsSurveyFragment$read;

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$read;-><init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "interceptID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "creativeID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asInterface:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "actionSetID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "URL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->onTransact:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appPackageName"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "autoCloseAtEndOfSurvey"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->IconCompatParcelizer:Z

    .line 11
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    new-instance v0, Lo/isAtLeastNMR1;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->IconCompatParcelizer:Z

    invoke-direct {v0, v1, p0, v2}, Lo/isAtLeastNMR1;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/QualtricsSurveyFragment;Z)V

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    .line 4017
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 4019
    :try_start_b1
    const-string v0, "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b7} :catch_b8

    goto :goto_bb

    .line 4021
    :catch_b8
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 21
    :cond_bb
    :goto_bb
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    .line 5058
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;-><init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    .line 6022
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;-><init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 38
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->onTransact:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .registers 4

    .line 7002
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    if-eqz v0, :cond_52

    .line 7006
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7007
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    .line 7008
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7011
    :cond_13
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7012
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7013
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7014
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7015
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7016
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 7017
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7018
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7020
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->write:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_4c

    .line 7021
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7026
    :cond_4c
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read:Landroid/webkit/WebView;

    .line 7027
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->write:Landroid/webkit/ValueCallback;

    .line 7028
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->AudioAttributesCompatParcelizer:Landroid/webkit/ValueCallback;

    .line 2
    :cond_52
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_59

    .line 8001
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder:Ljava/lang/String;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asInterface:Ljava/lang/String;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_27

    .line 9043
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez p1, :cond_1c

    .line 9044
    new-instance p1, Lo/BufferFillPolicyCompanion;

    invoke-direct {p1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 9046
    :cond_1c
    sget-object p1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 6
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asInterface:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lo/BufferFillPolicyCompanion;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_27
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 12
    instance-of p1, p0, Lo/getDefaultViewModelProviderFactory;

    if-eqz p1, :cond_59

    .line 13
    check-cast p0, Lo/getDefaultViewModelProviderFactory;

    invoke-virtual {p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 15
    invoke-virtual {p1}, Lo/addOnMultiWindowModeChangedListener;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 16
    sget v0, Lcom/qualtrics/digital/R$drawable;->qualtrics_ic_close_black_24dp:I

    invoke-virtual {p1, v0}, Lo/addOnMultiWindowModeChangedListener;->asInterface(I)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lo/addOnMultiWindowModeChangedListener;->asBinder(Z)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lo/addOnMultiWindowModeChangedListener;->onTransact(Z)V

    const p1, 0x7f0a0034

    .line 10012
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_59

    .line 10014
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10015
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10016
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_59
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 11001
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11003
    instance-of v1, v0, Lo/getDefaultViewModelProviderFactory;

    if-eqz v1, :cond_18

    .line 11004
    check-cast v0, Lo/getDefaultViewModelProviderFactory;

    invoke-virtual {v0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 11006
    const-string v1, "Close"

    invoke-virtual {v0, v1}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Ljava/lang/CharSequence;)V

    .line 3
    :cond_18
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_40

    .line 12001
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 13043
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v0, :cond_35

    .line 13044
    new-instance v0, Lo/BufferFillPolicyCompanion;

    invoke-direct {v0}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 13046
    :cond_35
    sget-object v0, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asInterface:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lo/BufferFillPolicyCompanion;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method public performRedirectIfNeeded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->onTransact:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setWebViewShown(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

###### Class com.qualtrics.digital.QualtricsSurveyFragment.asBinder (com.qualtrics.digital.QualtricsSurveyFragment$asBinder)
.class final Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsSurveyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {p1, p2}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CHOOSER"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p3, "android.intent.extra.INTENT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    const-string p1, "android.intent.extra.TITLE"

    const-string p3, "File Chooser"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asBinder;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return p1
.end method

###### Class com.qualtrics.digital.QualtricsSurveyFragment.asInterface (com.qualtrics.digital.QualtricsSurveyFragment$asInterface)
.class final Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsSurveyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lcom/qualtrics/digital/QualtricsSurveyFragment;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;->asBinder:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p0, "javascript:window.addEventListener(\'message\', function(event) {    const data = event.data;    /* NSTE surveys: object with { message: \"endOfSurvey\", context: { surveyId: \"SV_xxx\" } } */    /* Non-NSTE surveys: pipe-delimited string containing \"QualtricsEOS|SV_xxx|...\" */    const surveyId = data?.message?.includes(\'endOfSurvey\')        ? data.context?.surveyId        : data?.includes?.(\'QualtricsEOS\') && data.split(\'|\').find(v => /^SV_/.test(v));    if (surveyId) {        android.postMessage(surveyId);    }});"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->asBinder(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    invoke-static {}, Lo/BufferFillPolicy;->read()V

    :cond_c
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object p1

    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;->asBinder:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 3
    invoke-static {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->RemoteActionCompatParcelizer(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;->handleRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return p2

    .line 5
    :cond_8
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;->asBinder:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->read(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Z

    move-result v0

    if-nez v0, :cond_11

    return p2

    .line 9
    :cond_11
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$asInterface;->asBinder:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->onTransact(Lcom/qualtrics/digital/QualtricsSurveyFragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

###### Class com.qualtrics.digital.QualtricsSurveyFragment.read (com.qualtrics.digital.QualtricsSurveyFragment$read)
.class final Lcom/qualtrics/digital/QualtricsSurveyFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsSurveyFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;


# direct methods
.method constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$read;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$read;->onTransact:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
