###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/ActivityResultListener;


# static fields
.field protected static final FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

.field protected static final FULLSCREEN_SYSTEM_UI_VISIBILITY:I = 0x706

.field protected static final FULLSCREEN_SYSTEM_UI_VISIBILITY_KITKAT:I = 0x1f06

.field protected static final LOG_TAG:Ljava/lang/String; = "IABWebChromeClient"

.field private static final PICKER:I = 0x1

.field private static final PICKER_LEGACY:I = 0x3


# instance fields
.field final DEFAULT_MIME_TYPES:Ljava/lang/String;

.field final dialogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/DialogInterface;",
            "Landroid/webkit/JsResult;",
            ">;"
        }
    .end annotation
.end field

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private filePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private imageOutputFileUri:Landroid/net/Uri;

.field private inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

.field public inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field private videoOutputFileUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    const-string v0, "*/*"

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->DEFAULT_MIME_TYPES:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 47
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 48
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p3, :cond_1d

    .line 50
    invoke-interface {p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->getActivityResultListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1d
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_24

    .line 54
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_24
    return-void
.end method

.method private acceptsAny([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_d
    array-length p0, p1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p0, :cond_21

    aget-object v1, p1, v0

    .line 6
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 11
    :cond_21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "\\.\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_28

    const/4 p0, 0x0

    goto :goto_29

    :cond_28
    const/4 p0, 0x1

    :goto_29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->acceptsAny([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "image"

    invoke-direct {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x1

    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "\\.\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "video"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_28

    const/4 p0, 0x0

    goto :goto_29

    :cond_28
    const/4 p0, 0x1

    :goto_29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->acceptsAny([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "video"

    invoke-direct {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x1

    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_14

    aget-object v1, p1, v0

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    const-string p0, "*/*"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_15
    array-length v2, p1

    if-ge v1, v2, :cond_33

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, "\\.\\w+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 9
    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2e
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_33
    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p0, :cond_10

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCapturedFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 5
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    const-string p1, "image"

    const-string v0, ".jpg"

    goto :goto_1d

    .line 9
    :cond_d
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 12
    const-string p1, "video"

    const-string v0, ".mp4"

    goto :goto_1d

    .line 9
    :cond_1a
    const-string p1, ""

    move-object v0, p1

    .line 24
    :goto_1d
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_25

    return-object v1

    .line 28
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private getCapturedMediaFile()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->isFileNotEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    return-object p0

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->isFileNotEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    const-string v0, "*/*"

    goto :goto_a

    :cond_9
    move-object v0, p1

    .line 4
    :goto_a
    const-string v1, "\\.\\w+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1e
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "android.intent.category.OPENABLE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 5

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOutputUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getCapturedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_a

    return-object v0

    .line 14
    :cond_a
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v0

    .line 19
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".flutter_inappwebview_android.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    return-object v0
.end method

.method private getPhotoIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    .line 3
    const-string p0, "output"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 p0, -0x1

    if-ne p2, p0, :cond_11

    .line 3
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0

    :cond_12
    if-eqz p1, :cond_39

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    .line 12
    new-array p2, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_25
    if-ge v0, p0, :cond_38

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_38
    return-object p2

    .line 20
    :cond_39
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getCapturedMediaFile()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_44

    .line 22
    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_44
    return-object v0
.end method

.method private getVideoIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    .line 3
    const-string p0, "output"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    array-length p0, p1

    const/4 v0, 0x1

    if-eqz p0, :cond_12

    array-length p0, p1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_11

    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_12

    :cond_11
    move v0, v1

    :cond_12
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isFileNotEmpty(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 8
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_21

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-lez p0, :cond_21

    const/4 p0, 0x1

    return p0

    :catch_21
    :cond_21
    return v0
.end method


# virtual methods
.method public createAlertDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object p1, p3

    .line 3
    :cond_9
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;

    invoke-direct {p3, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 12
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    .line 17
    :cond_15
    new-instance v1, Lo/getLastCustomNonConfigurationInstance$asBinder;

    const v2, 0x7f1301ca

    invoke-direct {v1, v0, v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v1, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    if-eqz p4, :cond_2c

    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 20
    invoke-virtual {v1, p4, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_32

    :cond_2c
    const p1, 0x104000a

    .line 22
    invoke-virtual {v1, p1, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 25
    :goto_32
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v1, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 34
    invoke-virtual {v1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public createBeforeUnloadDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object p1, p3

    .line 2
    :cond_9
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;

    invoke-direct {p3, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 10
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;

    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 19
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 24
    :cond_1a
    new-instance v2, Lo/getLastCustomNonConfigurationInstance$asBinder;

    const v3, 0x7f1301ca

    invoke-direct {v2, v1, v3}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v2, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    if-eqz p4, :cond_31

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    .line 27
    invoke-virtual {v2, p4, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_37

    :cond_31
    const p1, 0x104000a

    .line 29
    invoke-virtual {v2, p1, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    :goto_37
    if-eqz p5, :cond_43

    .line 31
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_43

    .line 32
    invoke-virtual {v2, p5, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_48

    :cond_43
    const/high16 p1, 0x1040000

    .line 34
    invoke-virtual {v2, p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 37
    :goto_48
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 46
    invoke-virtual {v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public createConfirmDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object p1, p3

    .line 2
    :cond_9
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;

    invoke-direct {p3, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 10
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;

    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 19
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 24
    :cond_1a
    new-instance v2, Lo/getLastCustomNonConfigurationInstance$asBinder;

    const v3, 0x7f1301ca

    invoke-direct {v2, v1, v3}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v2, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    if-eqz p4, :cond_31

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_31

    .line 27
    invoke-virtual {v2, p4, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_37

    :cond_31
    const p1, 0x104000a

    .line 29
    invoke-virtual {v2, p1, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    :goto_37
    if-eqz p5, :cond_43

    .line 31
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_43

    .line 32
    invoke-virtual {v2, p5, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_48

    :cond_43
    const/high16 p1, 0x1040000

    .line 34
    invoke-virtual {v2, p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 37
    :goto_48
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;

    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 46
    invoke-virtual {v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public createPromptDialog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p6, :cond_1f

    .line 5
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    move-object p3, p6

    :cond_1f
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xf

    const/16 p3, 0x2d

    const/4 p6, 0x0

    .line 11
    invoke-virtual {v0, p3, p1, p3, p6}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_3f

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3f

    move-object p2, p5

    .line 17
    :cond_3f
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;

    invoke-direct {p1, p0, v1, p4, p7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;Ljava/lang/String;)V

    .line 26
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;

    invoke-direct {p3, p0, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 35
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p5

    if-nez p5, :cond_50

    return-void

    .line 40
    :cond_50
    new-instance p7, Lo/getLastCustomNonConfigurationInstance$asBinder;

    const v1, 0x7f1301ca

    invoke-direct {p7, p5, v1}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p7, p2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    if-eqz p9, :cond_67

    .line 42
    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_67

    .line 43
    invoke-virtual {p7, p9, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_6d

    :cond_67
    const p2, 0x104000a

    .line 45
    invoke-virtual {p7, p2, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    :goto_6d
    if-eqz p8, :cond_79

    .line 47
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_79

    .line 48
    invoke-virtual {p7, p8, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_7e

    :cond_79
    const/high16 p1, 0x1040000

    .line 50
    invoke-virtual {p7, p1, p3}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 53
    :goto_7e
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;

    invoke-direct {p1, p0, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p7, p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 62
    invoke-virtual {p7}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p1

    .line 1172
    iget-object p2, p1, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 2280
    iput-object v0, p2, Lo/addOnPictureInPictureModeChangedListener;->accessgetReportFullyDrawnExecutorp:Landroid/view/View;

    .line 2281
    iput p6, p2, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvoker:I

    .line 2282
    iput-boolean p6, p2, Lo/addOnPictureInPictureModeChangedListener;->getSavedStateRegistryControllerannotations:Z

    .line 64
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/JsResult;

    invoke-virtual {v2}, Landroid/webkit/JsResult;->cancel()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_a

    .line 5
    :cond_29
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_39

    .line 7
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 9
    :cond_39
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 10
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->getActivityResultListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 13
    :cond_47
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 14
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 15
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    .line 16
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    .line 17
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 18
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultVideoPoster:[B

    if-eqz p0, :cond_19

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_19
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x32

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected getRootView()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected needsCameraPermission()Z
    .registers 6

    .line 1
    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_a

    return v1

    .line 5
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_2c} :catch_31

    if-eqz p0, :cond_2f

    return v1

    :cond_2f
    const/4 p0, 0x0

    return p0

    :catch_31
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_28

    const/4 v3, 0x3

    if-ne p1, v3, :cond_37

    if-ne p2, v0, :cond_1f

    if-eqz p3, :cond_1a

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_20

    :cond_1a
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getCapturedMediaFile()Landroid/net/Uri;

    move-result-object p1

    goto :goto_20

    :cond_1f
    move-object p1, v2

    .line 25
    :goto_20
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_37

    .line 26
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_37

    :cond_28
    if-ne p2, v0, :cond_2f

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p1

    goto :goto_30

    :cond_2f
    move-object p1, v2

    .line 30
    :goto_30
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_37

    .line 31
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    :cond_37
    :goto_37
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 47
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 48
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    .line 49
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    return v1
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onCloseWindow()V

    .line 5
    :cond_b
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onConsoleMessage(Ljava/lang/String;I)V

    .line 9
    :cond_17
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    if-eqz v0, :cond_10

    .line 2
    iget v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowAutoincrementId:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowAutoincrementId:I

    goto :goto_11

    :cond_10
    move v3, v2

    .line 6
    :goto_11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_41

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 15
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    move-object v4, p1

    .line 22
    :cond_41
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    const-string p1, "GET"

    const/4 v0, 0x0

    invoke-direct {v5, v4, p1, v0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    .line 23
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move v7, p3

    move v9, v3

    move v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZIZ)V

    .line 32
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p2, :cond_65

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    if-eqz p2, :cond_65

    .line 33
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_65
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p2, :cond_76

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p2, :cond_76

    .line 38
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;

    invoke-direct {p3, p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;I)V

    invoke-virtual {p2, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onCreateWindow(Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CreateWindowCallback;)V

    return v1

    :cond_76
    return v2
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onGeolocationPermissionsHidePrompt()V

    :cond_b
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_11

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$GeolocationPermissionsShowPromptCallback;)V

    return-void

    :cond_11
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onHideCustomView()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 10
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 11
    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    .line 14
    iget v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mOriginalSystemUiVisibility:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mOriginalOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_2a

    .line 17
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 19
    :cond_2a
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_46

    .line 23
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_40

    .line 25
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onExitFullscreen()V

    .line 26
    :cond_40
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setInFullscreen(Z)V

    :cond_46
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_13

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;

    invoke-direct {v0, p0, p4, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onJsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsAlertCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_12

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;

    invoke-direct {v0, p0, p4, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_13

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onJsConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsConfirmCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_1f

    iget-object v6, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v6, :cond_1f

    const/4 v7, 0x0

    .line 2
    new-instance v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsPromptCallback;)V

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;

    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/PermissionRequest;)V

    .line 34
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 v1, 0x0

    if-eqz p0, :cond_22

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_22

    .line 35
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onPermissionRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PermissionRequestCallback;)V

    return-void

    .line 40
    :cond_22
    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onPermissionRequestCanceled(Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p0, :cond_a

    .line 4
    invoke-interface {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didChangeProgress(I)V

    .line 8
    :cond_a
    move-object p0, p1

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 10
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClientCompat:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V

    goto :goto_1c

    .line 12
    :cond_15
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;

    if-eqz v0, :cond_1c

    .line 13
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClient;->loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V

    .line 16
    :cond_1c
    :goto_1c
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_23

    .line 17
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onProgressChanged(I)V

    :cond_23
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    :try_start_f
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 10
    :catch_12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 13
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_22

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedIcon([B)V

    :cond_22
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz p0, :cond_a

    .line 4
    invoke-interface {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didChangeTitle(Ljava/lang/String;)V

    .line 7
    :cond_a
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 9
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_13

    .line 10
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onTitleChanged(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 4
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedTouchIconUrl(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onRequestFocus()V

    :cond_b
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    .line 6
    :cond_8
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 11
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 15
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mOriginalSystemUiVisibility:I

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mOriginalOrientation:I

    .line 18
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 19
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_2d

    const/high16 p2, -0x1000000

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2d
    const/16 p1, 0x1f06

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    sget-object p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz p1, :cond_55

    .line 32
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_4f

    .line 34
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onEnterFullscreen()V

    .line 35
    :cond_4f
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setInFullscreen(Z)V

    :cond_55
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    .line 3
    :cond_c
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    .line 4
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->startPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->startPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->startPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->startPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 3
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p3, :cond_28

    .line 9
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->needsCameraPermission()Z

    move-result p3

    if-nez p3, :cond_28

    if-eqz p1, :cond_21

    .line 11
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getPhotoIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_29

    :cond_21
    if-eqz v0, :cond_28

    .line 14
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getVideoIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_29

    :cond_28
    const/4 p3, 0x0

    :goto_29
    if-nez p3, :cond_60

    .line 19
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 20
    const-string p3, ""

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->needsCameraPermission()Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz p1, :cond_49

    .line 25
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getPhotoIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    if-eqz v0, :cond_52

    .line 28
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getVideoIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    :cond_60
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_74

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_74

    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_74
    return-void
.end method

.method public startPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 41
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p4, :cond_28

    .line 47
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->needsCameraPermission()Z

    move-result p4

    if-nez p4, :cond_28

    if-eqz p1, :cond_21

    .line 49
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getPhotoIntent()Landroid/content/Intent;

    move-result-object p4

    goto :goto_29

    :cond_21
    if-eqz v0, :cond_28

    .line 52
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getVideoIntent()Landroid/content/Intent;

    move-result-object p4

    goto :goto_29

    :cond_28
    const/4 p4, 0x0

    :goto_29
    if-nez p4, :cond_67

    .line 57
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->needsCameraPermission()Z

    move-result v1

    if-nez v1, :cond_48

    if-eqz p1, :cond_3f

    .line 60
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getPhotoIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v0, :cond_48

    .line 63
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getVideoIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_48
    invoke-direct {p0, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 69
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CHOOSER"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p3, "android.intent.extra.INTENT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p4, p2

    .line 74
    :cond_67
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7b

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_7b

    .line 76
    invoke-virtual {p0, p4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7b
    return p1
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsAlertCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$result:Landroid/webkit/JsResult;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsAlertCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;)V
    .registers 5

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->getConfirmButtonTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    move-object p1, v0

    .line 5
    :goto_d
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$message:Ljava/lang/String;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createAlertDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->isHandledByClient()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;->getAction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_19

    .line 12
    :cond_13
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_1e

    .line 11
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :goto_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$1;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsAlertResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass10 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$10)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createPromptDialog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;->val$result:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$10;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass11 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$11)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createPromptDialog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;->val$result:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$11;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass12 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$12)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)V
    .registers 9

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getConfirmButtonTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v4, v0

    move-object v5, v1

    goto :goto_16

    :cond_12
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    .line 6
    :goto_16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createBeforeUnloadDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->isHandledByClient()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getAction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_19

    .line 12
    :cond_13
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_1e

    .line 11
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :goto_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass13 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$13)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createBeforeUnloadDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$13;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass14 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$14)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createBeforeUnloadDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$14;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass15 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$15)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createBeforeUnloadDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$15;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass16 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$16)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CreateWindowCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$finalWindowId:I


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->val$finalWindowId:I

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CreateWindowCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->inAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewManager;->windowWebViewMessages:Ljava/util/Map;

    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->val$finalWindowId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->defaultBehaviour(Ljava/lang/Boolean;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->defaultBehaviour(Ljava/lang/Boolean;)V

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

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$16;->nonNullSuccess(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass17 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$17)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$GeolocationPermissionsShowPromptCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$GeolocationPermissionsShowPromptCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->val$origin:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;)Z
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->isAllow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;->isRetain()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$17;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/GeolocationPermissionShowPromptResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass18 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$18)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PermissionRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PermissionRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;)V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_13

    .line 12
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_2c

    .line 13
    :cond_13
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :goto_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$18;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/PermissionResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createAlertDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$3)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createAlertDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass4 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$4)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsConfirmCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$result:Landroid/webkit/JsResult;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsConfirmCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;)V
    .registers 9

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->getConfirmButtonTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v4, v0

    move-object v5, v1

    goto :goto_16

    :cond_12
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    .line 6
    :goto_16
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$result:Landroid/webkit/JsResult;

    invoke-virtual/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createConfirmDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->isHandledByClient()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;->getAction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_19

    .line 12
    :cond_13
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_1e

    .line 11
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :goto_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$4;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsConfirmResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass5 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$5)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createConfirmDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$5;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass6 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$6)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createConfirmDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass7 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$7)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createConfirmDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$7;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass8 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$8)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsPromptCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$defaultValue:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$result:Landroid/webkit/JsPromptResult;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$defaultValue:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsPromptCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;)V
    .registers 13

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getConfirmButtonTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    goto :goto_22

    :cond_1c
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 8
    :goto_22
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$view:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$defaultValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual/range {v1 .. v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createPromptDialog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->isHandledByClient()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1d

    .line 12
    :cond_13
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_22

    .line 11
    :cond_1d
    :goto_1d
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :goto_22
    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$8;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsPromptResponse;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient.AnonymousClass9 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient$9)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createPromptDialog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$finalValue:Ljava/lang/String;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->val$result:Landroid/webkit/JsPromptResult;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->val$finalValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->val$input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->val$result:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->val$finalValue:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object p2, v1

    :cond_11
    invoke-virtual {v0, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$9;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->dialogs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
