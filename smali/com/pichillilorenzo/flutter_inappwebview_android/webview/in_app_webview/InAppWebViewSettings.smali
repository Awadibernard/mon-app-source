###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InAppWebViewSettings"


# instance fields
.field public algorithmicDarkeningAllowed:Ljava/lang/Boolean;

.field public allowBackgroundAudioPlaying:Ljava/lang/Boolean;

.field public allowContentAccess:Ljava/lang/Boolean;

.field public allowFileAccess:Ljava/lang/Boolean;

.field public allowFileAccessFromFileURLs:Ljava/lang/Boolean;

.field public allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

.field public appCachePath:Ljava/lang/String;

.field public applicationNameForUserAgent:Ljava/lang/String;

.field public blockNetworkImage:Ljava/lang/Boolean;

.field public blockNetworkLoads:Ljava/lang/Boolean;

.field public builtInZoomControls:Ljava/lang/Boolean;

.field public cacheEnabled:Ljava/lang/Boolean;

.field public cacheMode:Ljava/lang/Integer;

.field public clearCache:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public clearSessionCache:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public contentBlockers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public cursiveFontFamily:Ljava/lang/String;

.field public databaseEnabled:Ljava/lang/Boolean;

.field public defaultFixedFontSize:Ljava/lang/Integer;

.field public defaultFontSize:Ljava/lang/Integer;

.field public defaultTextEncodingName:Ljava/lang/String;

.field public defaultVideoPoster:[B

.field public disableContextMenu:Ljava/lang/Boolean;

.field public disableDefaultErrorPage:Ljava/lang/Boolean;

.field public disableHorizontalScroll:Ljava/lang/Boolean;

.field public disableVerticalScroll:Ljava/lang/Boolean;

.field public disabledActionModeMenuItems:Ljava/lang/Integer;

.field public displayZoomControls:Ljava/lang/Boolean;

.field public domStorageEnabled:Ljava/lang/Boolean;

.field public enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

.field public fantasyFontFamily:Ljava/lang/String;

.field public fixedFontFamily:Ljava/lang/String;

.field public forceDark:Ljava/lang/Integer;

.field public forceDarkStrategy:Ljava/lang/Integer;

.field public geolocationEnabled:Ljava/lang/Boolean;

.field public hardwareAcceleration:Ljava/lang/Boolean;

.field public horizontalScrollBarEnabled:Ljava/lang/Boolean;

.field public horizontalScrollbarThumbColor:Ljava/lang/String;

.field public horizontalScrollbarTrackColor:Ljava/lang/String;

.field public incognito:Ljava/lang/Boolean;

.field public initialScale:Ljava/lang/Integer;

.field public interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

.field public javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

.field public javaScriptEnabled:Ljava/lang/Boolean;

.field public layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field public loadWithOverviewMode:Ljava/lang/Boolean;

.field public loadsImagesAutomatically:Ljava/lang/Boolean;

.field public mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

.field public minimumFontSize:Ljava/lang/Integer;

.field public minimumLogicalFontSize:Ljava/lang/Integer;

.field public mixedContentMode:Ljava/lang/Integer;

.field public needInitialFocus:Ljava/lang/Boolean;

.field public networkAvailable:Ljava/lang/Boolean;

.field public offscreenPreRaster:Ljava/lang/Boolean;

.field public overScrollMode:Ljava/lang/Integer;

.field public preferredContentMode:Ljava/lang/Integer;

.field public regexToCancelSubFramesLoading:Ljava/lang/String;

.field public rendererPriorityPolicy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public requestedWithHeaderOriginAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourceCustomSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public safeBrowsingEnabled:Ljava/lang/Boolean;

.field public sansSerifFontFamily:Ljava/lang/String;

.field public saveFormData:Ljava/lang/Boolean;

.field public scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

.field public scrollBarFadeDuration:Ljava/lang/Integer;

.field public scrollBarStyle:Ljava/lang/Integer;

.field public scrollbarFadingEnabled:Ljava/lang/Boolean;

.field public serifFontFamily:Ljava/lang/String;

.field public standardFontFamily:Ljava/lang/String;

.field public supportMultipleWindows:Ljava/lang/Boolean;

.field public supportZoom:Ljava/lang/Boolean;

.field public textZoom:Ljava/lang/Integer;

.field public thirdPartyCookiesEnabled:Ljava/lang/Boolean;

.field public transparentBackground:Ljava/lang/Boolean;

.field public useHybridComposition:Ljava/lang/Boolean;

.field public useOnDownloadStart:Ljava/lang/Boolean;

.field public useOnLoadResource:Ljava/lang/Boolean;

.field public useOnRenderProcessGone:Ljava/lang/Boolean;

.field public useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

.field public useShouldInterceptFetchRequest:Ljava/lang/Boolean;

.field public useShouldInterceptRequest:Ljava/lang/Boolean;

.field public useShouldOverrideUrlLoading:Ljava/lang/Boolean;

.field public useWideViewPort:Ljava/lang/Boolean;

.field public userAgent:Ljava/lang/String;

.field public verticalScrollBarEnabled:Ljava/lang/Boolean;

.field public verticalScrollbarPosition:Ljava/lang/Integer;

.field public verticalScrollbarThumbColor:Ljava/lang/String;

.field public verticalScrollbarTrackColor:Ljava/lang/String;

.field public webViewAssetLoader:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    const/16 v2, 0x8

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    .line 23
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->RECOMMENDED:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->toValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    .line 28
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    .line 33
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    const/16 v3, 0x64

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    .line 43
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 50
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    .line 51
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    const/4 v3, -0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    .line 56
    const-string v3, "cursive"

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    const/16 v3, 0x10

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 58
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    .line 59
    const-string v3, "UTF-8"

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    .line 61
    const-string v3, "fantasy"

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    .line 62
    const-string v3, "monospace"

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    .line 65
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 69
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 70
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    .line 71
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    .line 72
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 73
    const-string v2, "sans-serif"

    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 78
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    .line 83
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    .line 84
    iput-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 85
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 86
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 87
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 88
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    .line 90
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    .line 91
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    .line 92
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    .line 93
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    .line 102
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    .line 103
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method private getLayoutAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eqz p0, :cond_1e

    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;->$SwitchMap$android$webkit$WebSettings$LayoutAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_18

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1e

    .line 12
    const-string p0, "NARROW_COLUMNS"

    return-object p0

    .line 14
    :cond_18
    const-string p0, "TEXT_AUTOSIZING"

    return-object p0

    .line 17
    :cond_1b
    const-string p0, "NORMAL"

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method private setLayoutAlgorithm(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_4d

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x76664f19    # -3.699977E-33f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2f

    const v1, 0x3ee2bbd9

    if-eq v0, v1, :cond_25

    const v1, 0x5d17953f

    if-eq v0, v1, :cond_1b

    goto :goto_39

    :cond_1b
    const-string v0, "TEXT_AUTOSIZING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    move p1, v2

    goto :goto_3a

    :cond_25
    const-string v0, "NARROW_COLUMNS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    move p1, v3

    goto :goto_3a

    :cond_2f
    const-string v0, "NORMAL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p1, -0x1

    :goto_3a
    if-eqz p1, :cond_45

    if-eq p1, v3, :cond_41

    if-eq p1, v2, :cond_49

    return-void

    .line 3
    :cond_41
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 5
    :cond_45
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 8
    :cond_49
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    :cond_4d
    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    .line 3
    instance-of v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    if-eqz v0, :cond_319

    .line 4
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 6
    const-string v1, "userAgent"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "javaScriptEnabled"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "javaScriptCanOpenWindowsAutomatically"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mediaPlaybackRequiresUserGesture"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minimumFontSize"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "verticalScrollBarEnabled"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "horizontalScrollBarEnabled"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "textZoom"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "builtInZoomControls"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportZoom"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisplayZoomControls()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "displayZoomControls"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "databaseEnabled"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "domStorageEnabled"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useWideViewPort"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 5611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    .line 20
    const-string v2, "safeBrowsingEnabled"

    if-eqz v1, :cond_d6

    .line 21
    invoke-static {v0}, Lo/getCallingApplicationIcon;->IconCompatParcelizer(Landroid/webkit/WebSettings;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    .line 23
    :cond_d6
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSafeBrowsingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_e1
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMixedContentMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mixedContentMode"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowContentAccess"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowFileAccess"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccessFromFileURLs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowFileAccessFromFileURLs"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowUniversalAccessFromFileURLs"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "blockNetworkImage"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "blockNetworkLoads"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cacheMode"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "cursiveFontFamily"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "defaultFixedFontSize"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "defaultFontSize"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "defaultTextEncodingName"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 6611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    .line 39
    const-string v2, "disabledActionModeMenuItems"

    if-eqz v1, :cond_18a

    .line 40
    invoke-static {v0}, Lo/getCallingApplicationIcon;->asInterface(Landroid/webkit/WebSettings;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_18a
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "fantasyFontFamily"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "fixedFontFamily"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "FORCE_DARK"

    .line 7611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    .line 46
    const-string v2, "forceDark"

    if-eqz v1, :cond_1bd

    .line 47
    invoke-static {v0}, Lo/getCallingApplicationIcon;->RemoteActionCompatParcelizer(Landroid/webkit/WebSettings;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c8

    .line 49
    :cond_1bd
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getForceDark()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_1c8
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 8611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    .line 52
    invoke-static {v0}, Lo/getCallingApplicationIcon;->asBinder(Landroid/webkit/WebSettings;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "forceDarkStrategy"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1dd
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutAlgorithm"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "loadWithOverviewMode"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "loadsImagesAutomatically"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minimumLogicalFontSize"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 9611
    invoke-static {v1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v1

    .line 58
    const-string v2, "offscreenPreRaster"

    if-eqz v1, :cond_227

    .line 59
    invoke-static {v0}, Lo/getCallingApplicationIcon;->onTransact(Landroid/webkit/WebSettings;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_232

    .line 61
    :cond_227
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_232
    const-string v1, "sansSerifFontFamily"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "serifFontFamily"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "standardFontFamily"

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "saveFormData"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportMultipleWindows"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOverScrollMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "overScrollMode"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScrollBarStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scrollBarStyle"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVerticalScrollbarPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verticalScrollbarPosition"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollBarDefaultDelayBeforeFade()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scrollBarDefaultDelayBeforeFade"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isScrollbarFadingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "scrollbarFadingEnabled"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollBarFadeDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scrollBarFadeDuration"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getRendererRequestedPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rendererRequestedPriority"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getRendererPriorityWaivedWhenNotVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "waivedWhenNotVisible"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "rendererPriorityPolicy"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "ALGORITHMIC_DARKENING"

    .line 10611
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2ee

    .line 81
    invoke-static {v0}, Lo/getCallingApplicationIcon;->AudioAttributesImplApi26Parcelizer(Landroid/webkit/WebSettings;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "algorithmicDarkeningAllowed"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2ee
    const-string p1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 11611
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_303

    .line 84
    invoke-static {v0}, Lo/getCallingApplicationIcon;->read(Landroid/webkit/WebSettings;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "enterpriseAuthenticationAppLinkPolicyEnabled"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_303
    const-string p1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 12611
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_319

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lo/getCallingApplicationIcon;->write(Landroid/webkit/WebSettings;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "requestedWithHeaderOriginAllowList"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_319
    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_668

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_66a

    goto/16 :goto_446

    :sswitch_2c
    const-string v2, "algorithmicDarkeningAllowed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x58

    goto/16 :goto_447

    :sswitch_38
    const-string v2, "defaultVideoPoster"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x57

    goto/16 :goto_447

    :sswitch_44
    const-string v2, "clearSessionCache"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x56

    goto/16 :goto_447

    :sswitch_50
    const-string v2, "verticalScrollBarEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x55

    goto/16 :goto_447

    :sswitch_5c
    const-string v2, "minimumLogicalFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x54

    goto/16 :goto_447

    :sswitch_68
    const-string v2, "thirdPartyCookiesEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x53

    goto/16 :goto_447

    :sswitch_74
    const-string v2, "defaultFixedFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x52

    goto/16 :goto_447

    :sswitch_80
    const-string v2, "supportMultipleWindows"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x51

    goto/16 :goto_447

    :sswitch_8c
    const-string v2, "contentBlockers"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x50

    goto/16 :goto_447

    :sswitch_98
    const-string v2, "disableDefaultErrorPage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x4f

    goto/16 :goto_447

    :sswitch_a4
    const-string v2, "forceDark"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x4e

    goto/16 :goto_447

    :sswitch_b0
    const-string v2, "verticalScrollbarThumbColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x4d

    goto/16 :goto_447

    :sswitch_bc
    const-string v2, "serifFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x4c

    goto/16 :goto_447

    :sswitch_c8
    const-string v2, "safeBrowsingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x4b

    goto/16 :goto_447

    :sswitch_d4
    const-string v2, "loadWithOverviewMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x4a

    goto/16 :goto_447

    :sswitch_e0
    const-string v2, "geolocationEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x49

    goto/16 :goto_447

    :sswitch_ec
    const-string v2, "displayZoomControls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x48

    goto/16 :goto_447

    :sswitch_f8
    const-string v2, "standardFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x47

    goto/16 :goto_447

    :sswitch_104
    const-string v2, "horizontalScrollbarThumbColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x46

    goto/16 :goto_447

    :sswitch_110
    const-string v2, "appCachePath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x45

    goto/16 :goto_447

    :sswitch_11c
    const-string v2, "allowFileAccess"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x44

    goto/16 :goto_447

    :sswitch_128
    const-string v2, "scrollBarFadeDuration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x43

    goto/16 :goto_447

    :sswitch_134
    const-string v2, "mixedContentMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x42

    goto/16 :goto_447

    :sswitch_140
    const-string v2, "applicationNameForUserAgent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x41

    goto/16 :goto_447

    :sswitch_14c
    const-string v2, "useHybridComposition"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x40

    goto/16 :goto_447

    :sswitch_158
    const-string v2, "requestedWithHeaderOriginAllowList"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x3f

    goto/16 :goto_447

    :sswitch_164
    const-string v2, "saveFormData"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x3e

    goto/16 :goto_447

    :sswitch_170
    const-string v2, "cacheEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x3d

    goto/16 :goto_447

    :sswitch_17c
    const-string v2, "useOnLoadResource"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x3c

    goto/16 :goto_447

    :sswitch_188
    const-string v2, "useOnRenderProcessGone"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x3b

    goto/16 :goto_447

    :sswitch_194
    const-string v2, "userAgent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x3a

    goto/16 :goto_447

    :sswitch_1a0
    const-string v2, "blockNetworkLoads"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x39

    goto/16 :goto_447

    :sswitch_1ac
    const-string v2, "blockNetworkImage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x38

    goto/16 :goto_447

    :sswitch_1b8
    const-string v2, "mediaPlaybackRequiresUserGesture"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x37

    goto/16 :goto_447

    :sswitch_1c4
    const-string v2, "cursiveFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x36

    goto/16 :goto_447

    :sswitch_1d0
    const-string v2, "forceDarkStrategy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x35

    goto/16 :goto_447

    :sswitch_1dc
    const-string v2, "useOnDownloadStart"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x34

    goto/16 :goto_447

    :sswitch_1e8
    const-string v2, "verticalScrollbarTrackColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x33

    goto/16 :goto_447

    :sswitch_1f4
    const-string v2, "regexToCancelSubFramesLoading"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x32

    goto/16 :goto_447

    :sswitch_200
    const-string v2, "sansSerifFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x31

    goto/16 :goto_447

    :sswitch_20c
    const-string v2, "rendererPriorityPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x30

    goto/16 :goto_447

    :sswitch_218
    const-string v2, "fantasyFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x2f

    goto/16 :goto_447

    :sswitch_224
    const-string v2, "offscreenPreRaster"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x2e

    goto/16 :goto_447

    :sswitch_230
    const-string v2, "horizontalScrollbarTrackColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x2d

    goto/16 :goto_447

    :sswitch_23c
    const-string v2, "javaScriptCanOpenWindowsAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x2c

    goto/16 :goto_447

    :sswitch_248
    const-string v2, "disableVerticalScroll"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x2b

    goto/16 :goto_447

    :sswitch_254
    const-string v2, "verticalScrollbarPosition"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x2a

    goto/16 :goto_447

    :sswitch_260
    const-string v2, "initialScale"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x29

    goto/16 :goto_447

    :sswitch_26c
    const-string v2, "scrollBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x28

    goto/16 :goto_447

    :sswitch_278
    const-string v2, "horizontalScrollBarEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x27

    goto/16 :goto_447

    :sswitch_284
    const-string v2, "cacheMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x26

    goto/16 :goto_447

    :sswitch_290
    const-string v2, "useShouldInterceptRequest"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x25

    goto/16 :goto_447

    :sswitch_29c
    const-string v2, "databaseEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x24

    goto/16 :goto_447

    :sswitch_2a8
    const-string v2, "allowUniversalAccessFromFileURLs"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x23

    goto/16 :goto_447

    :sswitch_2b4
    const-string v2, "enterpriseAuthenticationAppLinkPolicyEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x22

    goto/16 :goto_447

    :sswitch_2c0
    const-string v2, "transparentBackground"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x21

    goto/16 :goto_447

    :sswitch_2cc
    const-string v2, "clearCache"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x20

    goto/16 :goto_447

    :sswitch_2d8
    const-string v2, "layoutAlgorithm"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x1f

    goto/16 :goto_447

    :sswitch_2e4
    const-string v2, "minimumFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x1e

    goto/16 :goto_447

    :sswitch_2f0
    const-string v2, "interceptOnlyAsyncAjaxRequests"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x1d

    goto/16 :goto_447

    :sswitch_2fc
    const-string v2, "textZoom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x1c

    goto/16 :goto_447

    :sswitch_308
    const-string v2, "useShouldInterceptAjaxRequest"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x1b

    goto/16 :goto_447

    :sswitch_314
    const-string v2, "disableContextMenu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x1a

    goto/16 :goto_447

    :sswitch_320
    const-string v2, "domStorageEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x19

    goto/16 :goto_447

    :sswitch_32c
    const-string v2, "overScrollMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x18

    goto/16 :goto_447

    :sswitch_338
    const-string v2, "webViewAssetLoader"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x17

    goto/16 :goto_447

    :sswitch_344
    const-string v2, "allowBackgroundAudioPlaying"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x16

    goto/16 :goto_447

    :sswitch_350
    const-string v2, "incognito"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x15

    goto/16 :goto_447

    :sswitch_35c
    const-string v2, "disabledActionModeMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x14

    goto/16 :goto_447

    :sswitch_368
    const-string v2, "resourceCustomSchemes"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x13

    goto/16 :goto_447

    :sswitch_374
    const-string v2, "loadsImagesAutomatically"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x12

    goto/16 :goto_447

    :sswitch_380
    const-string v2, "useShouldInterceptFetchRequest"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x11

    goto/16 :goto_447

    :sswitch_38c
    const-string v2, "networkAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x10

    goto/16 :goto_447

    :sswitch_398
    const-string v2, "hardwareAcceleration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0xf

    goto/16 :goto_447

    :sswitch_3a4
    const-string v2, "javaScriptEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0xe

    goto/16 :goto_447

    :sswitch_3b0
    const-string v2, "builtInZoomControls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0xd

    goto/16 :goto_447

    :sswitch_3bc
    const-string v2, "fixedFontFamily"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0xc

    goto/16 :goto_447

    :sswitch_3c8
    const-string v2, "allowContentAccess"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0xb

    goto/16 :goto_447

    :sswitch_3d4
    const-string v2, "preferredContentMode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0xa

    goto/16 :goto_447

    :sswitch_3e0
    const-string v2, "useShouldOverrideUrlLoading"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x9

    goto :goto_447

    :sswitch_3eb
    const-string v2, "needInitialFocus"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/16 v1, 0x8

    goto :goto_447

    :sswitch_3f6
    const-string v2, "defaultTextEncodingName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x7

    goto :goto_447

    :sswitch_400
    const-string v2, "scrollbarFadingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x6

    goto :goto_447

    :sswitch_40a
    const-string v2, "supportZoom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x5

    goto :goto_447

    :sswitch_414
    const-string v2, "defaultFontSize"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x4

    goto :goto_447

    :sswitch_41e
    const-string v2, "allowFileAccessFromFileURLs"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x3

    goto :goto_447

    :sswitch_428
    const-string v2, "useWideViewPort"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x2

    goto :goto_447

    :sswitch_432
    const-string v2, "scrollBarDefaultDelayBeforeFade"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x1

    goto :goto_447

    :sswitch_43c
    const-string v2, "disableHorizontalScroll"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    const/4 v1, 0x0

    goto :goto_447

    :cond_446
    :goto_446
    const/4 v1, -0x1

    :goto_447
    packed-switch v1, :pswitch_data_7d0

    goto/16 :goto_8

    .line 260
    :pswitch_44c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 272
    :pswitch_452
    check-cast v0, [B

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultVideoPoster:[B

    goto/16 :goto_8

    .line 273
    :pswitch_458
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 274
    :pswitch_45e
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 409
    :pswitch_464
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 433
    :pswitch_46a
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 434
    :pswitch_470
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 500
    :pswitch_476
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 501
    :pswitch_47c
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    goto/16 :goto_8

    .line 693
    :pswitch_482
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 694
    :pswitch_488
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 784
    :pswitch_48e
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 785
    :pswitch_494
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    goto/16 :goto_8

    .line 786
    :pswitch_49a
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 849
    :pswitch_4a0
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 850
    :pswitch_4a6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 851
    :pswitch_4ac
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 953
    :pswitch_4b2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    goto/16 :goto_8

    .line 1013
    :pswitch_4b8
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 1014
    :pswitch_4be
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    goto/16 :goto_8

    .line 1015
    :pswitch_4c4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1129
    :pswitch_4ca
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1130
    :pswitch_4d0
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1131
    :pswitch_4d6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    goto/16 :goto_8

    .line 1350
    :pswitch_4dc
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1380
    :pswitch_4e2
    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    goto/16 :goto_8

    .line 1381
    :pswitch_4ed
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1382
    :pswitch_4f3
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1383
    :pswitch_4f9
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1608
    :pswitch_4ff
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1609
    :pswitch_505
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    goto/16 :goto_8

    .line 1717
    :pswitch_50b
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1718
    :pswitch_511
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1719
    :pswitch_517
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 1821
    :pswitch_51d
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    goto/16 :goto_8

    .line 1845
    :pswitch_523
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1846
    :pswitch_529
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2080
    :pswitch_52f
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 2081
    :pswitch_535
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    goto/16 :goto_8

    .line 2082
    :pswitch_53b
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    goto/16 :goto_8

    .line 2127
    :pswitch_541
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    goto/16 :goto_8

    .line 2128
    :pswitch_547
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    goto/16 :goto_8

    .line 2161
    :pswitch_54d
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2233
    :pswitch_553
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    goto/16 :goto_8

    .line 2234
    :pswitch_559
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2276
    :pswitch_55f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2423
    :pswitch_565
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2424
    :pswitch_56b
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2463
    :pswitch_571
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2464
    :pswitch_577
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2554
    :pswitch_57d
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2656
    :pswitch_583
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2657
    :pswitch_589
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2681
    :pswitch_58f
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2822
    :pswitch_595
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2823
    :pswitch_59b
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2824
    :pswitch_5a1
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2971
    :pswitch_5a7
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->setLayoutAlgorithm(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2972
    :pswitch_5ae
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2993
    :pswitch_5b4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3017
    :pswitch_5ba
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 3018
    :pswitch_5c0
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3042
    :pswitch_5c6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3063
    :pswitch_5cc
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3174
    :pswitch_5d2
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 3231
    :pswitch_5d8
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->webViewAssetLoader:Ljava/util/Map;

    goto/16 :goto_8

    .line 3232
    :pswitch_5de
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3233
    :pswitch_5e4
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3317
    :pswitch_5ea
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 3318
    :pswitch_5f0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    goto/16 :goto_8

    .line 3444
    :pswitch_5f6
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3445
    :pswitch_5fc
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3598
    :pswitch_602
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3599
    :pswitch_608
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3600
    :pswitch_60e
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3660
    :pswitch_614
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3726
    :pswitch_61a
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    goto/16 :goto_8

    .line 3727
    :pswitch_620
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3728
    :pswitch_626
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 3729
    :pswitch_62c
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3900
    :pswitch_632
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3901
    :pswitch_638
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    goto/16 :goto_8

    .line 3982
    :pswitch_63e
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 3983
    :pswitch_644
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 4031
    :pswitch_64a
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 4032
    :pswitch_650
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 4033
    :pswitch_656
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 4153
    :pswitch_65c
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 4154
    :pswitch_662
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_668
    return-object p0

    nop

    :sswitch_data_66a
    .sparse-switch
        -0x7e28b4e7 -> :sswitch_43c
        -0x7cebb65d -> :sswitch_432
        -0x7868fc20 -> :sswitch_428
        -0x781574ed -> :sswitch_41e
        -0x731cf5af -> :sswitch_414
        -0x6e5567be -> :sswitch_40a
        -0x6dffcbbe -> :sswitch_400
        -0x6d510f54 -> :sswitch_3f6
        -0x68125c56 -> :sswitch_3eb
        -0x660c5e8d -> :sswitch_3e0
        -0x63c59185 -> :sswitch_3d4
        -0x62cc3d8c -> :sswitch_3c8
        -0x60f260d9 -> :sswitch_3bc
        -0x60448474 -> :sswitch_3b0
        -0x5fd28b0c -> :sswitch_3a4
        -0x5e1d0d78 -> :sswitch_398
        -0x5e161bc5 -> :sswitch_38c
        -0x5dd881a3 -> :sswitch_380
        -0x58404582 -> :sswitch_374
        -0x56c312b1 -> :sswitch_368
        -0x560c6f74 -> :sswitch_35c
        -0x54db4b54 -> :sswitch_350
        -0x5416f991 -> :sswitch_344
        -0x5070ceb6 -> :sswitch_338
        -0x4ec079fc -> :sswitch_32c
        -0x4458d9d8 -> :sswitch_320
        -0x44248c5a -> :sswitch_314
        -0x3de98899 -> :sswitch_308
        -0x3bcf8160 -> :sswitch_2fc
        -0x33c1a34e -> :sswitch_2f0
        -0x2fb958e2 -> :sswitch_2e4
        -0x2dc1379b -> :sswitch_2d8
        -0x2d410ecb -> :sswitch_2cc
        -0x2c486fe0 -> :sswitch_2c0
        -0x2c34aa73 -> :sswitch_2b4
        -0x2b64a590 -> :sswitch_2a8
        -0x2a557eba -> :sswitch_29c
        -0x2a207e59 -> :sswitch_290
        -0x210233bb -> :sswitch_284
        -0x1a6e1561 -> :sswitch_278
        -0x19f88cb5 -> :sswitch_26c
        -0x1919539a -> :sswitch_260
        -0x13288f67 -> :sswitch_254
        -0xda8fd15 -> :sswitch_248
        -0xd908e93 -> :sswitch_23c
        -0xd70cf26 -> :sswitch_230
        -0xd6bc25b -> :sswitch_224
        -0xce7bfa7 -> :sswitch_218
        -0x96bc467 -> :sswitch_20c
        -0x5dfef23 -> :sswitch_200
        0x370b1b2 -> :sswitch_1f4
        0x6032048 -> :sswitch_1e8
        0xa665894 -> :sswitch_1dc
        0xda9f794 -> :sswitch_1d0
        0xf5f0838 -> :sswitch_1c4
        0x1049b9d1 -> :sswitch_1b8
        0x11a538fa -> :sswitch_1ac
        0x11d067ec -> :sswitch_1a0
        0x12900dfa -> :sswitch_194
        0x1714ab12 -> :sswitch_188
        0x17740bfa -> :sswitch_17c
        0x17ad5d5f -> :sswitch_170
        0x185dc72b -> :sswitch_164
        0x1c7337c0 -> :sswitch_158
        0x1d14d347 -> :sswitch_14c
        0x2337f2cc -> :sswitch_140
        0x2d5b5ec1 -> :sswitch_134
        0x329d5556 -> :sswitch_128
        0x43d84229 -> :sswitch_11c
        0x44f071a6 -> :sswitch_110
        0x471d0f2f -> :sswitch_104
        0x4d9a0f30 -> :sswitch_f8
        0x4eb4a58b -> :sswitch_ec
        0x5022225b -> :sswitch_e0
        0x5406bfa8 -> :sswitch_d4
        0x57e9092d -> :sswitch_c8
        0x5938b1f0 -> :sswitch_bc
        0x5a90fe9d -> :sswitch_b0
        0x5b0c8101 -> :sswitch_a4
        0x5e66be7e -> :sswitch_98
        0x68d96d52 -> :sswitch_8c
        0x69c06284 -> :sswitch_80
        0x6ae683c3 -> :sswitch_74
        0x6c08f151 -> :sswitch_68
        0x749fd22b -> :sswitch_5c
        0x77ebe1f1 -> :sswitch_50
        0x797e6979 -> :sswitch_44
        0x7a9484a7 -> :sswitch_38
        0x7c5e2f2e -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_7d0
    .packed-switch 0x0
        :pswitch_662
        :pswitch_65c
        :pswitch_656
        :pswitch_650
        :pswitch_64a
        :pswitch_644
        :pswitch_63e
        :pswitch_638
        :pswitch_632
        :pswitch_62c
        :pswitch_626
        :pswitch_620
        :pswitch_61a
        :pswitch_614
        :pswitch_60e
        :pswitch_608
        :pswitch_602
        :pswitch_5fc
        :pswitch_5f6
        :pswitch_5f0
        :pswitch_5ea
        :pswitch_5e4
        :pswitch_5de
        :pswitch_5d8
        :pswitch_5d2
        :pswitch_5cc
        :pswitch_5c6
        :pswitch_5c0
        :pswitch_5ba
        :pswitch_5b4
        :pswitch_5ae
        :pswitch_5a7
        :pswitch_5a1
        :pswitch_59b
        :pswitch_595
        :pswitch_58f
        :pswitch_589
        :pswitch_583
        :pswitch_57d
        :pswitch_577
        :pswitch_571
        :pswitch_56b
        :pswitch_565
        :pswitch_55f
        :pswitch_559
        :pswitch_553
        :pswitch_54d
        :pswitch_547
        :pswitch_541
        :pswitch_53b
        :pswitch_535
        :pswitch_52f
        :pswitch_529
        :pswitch_523
        :pswitch_51d
        :pswitch_517
        :pswitch_511
        :pswitch_50b
        :pswitch_505
        :pswitch_4ff
        :pswitch_4f9
        :pswitch_4f3
        :pswitch_4ed
        :pswitch_4e2
        :pswitch_4dc
        :pswitch_4d6
        :pswitch_4d0
        :pswitch_4ca
        :pswitch_4c4
        :pswitch_4be
        :pswitch_4b8
        :pswitch_4b2
        :pswitch_4ac
        :pswitch_4a6
        :pswitch_4a0
        :pswitch_49a
        :pswitch_494
        :pswitch_48e
        :pswitch_488
        :pswitch_482
        :pswitch_47c
        :pswitch_476
        :pswitch_470
        :pswitch_46a
        :pswitch_464
        :pswitch_45e
        :pswitch_458
        :pswitch_452
        :pswitch_44c
    .end packed-switch
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "useShouldOverrideUrlLoading"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "useOnLoadResource"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnLoadResource:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "useOnDownloadStart"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnDownloadStart:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "clearCache"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearCache:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "userAgent"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->userAgent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "applicationNameForUserAgent"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->applicationNameForUserAgent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "javaScriptEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "javaScriptCanOpenWindowsAutomatically"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "mediaPlaybackRequiresUserGesture"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "minimumFontSize"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumFontSize:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "verticalScrollBarEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "horizontalScrollBarEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "resourceCustomSchemes"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "contentBlockers"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "preferredContentMode"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->preferredContentMode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "useShouldInterceptAjaxRequest"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "interceptOnlyAsyncAjaxRequests"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->interceptOnlyAsyncAjaxRequests:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "useShouldInterceptFetchRequest"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "incognito"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->incognito:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "cacheEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "transparentBackground"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->transparentBackground:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "disableVerticalScroll"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableVerticalScroll:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "disableHorizontalScroll"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableHorizontalScroll:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "disableContextMenu"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableContextMenu:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "textZoom"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->textZoom:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "clearSessionCache"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->clearSessionCache:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "builtInZoomControls"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->builtInZoomControls:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "displayZoomControls"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->displayZoomControls:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "supportZoom"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportZoom:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "databaseEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->databaseEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "domStorageEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->domStorageEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "useWideViewPort"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useWideViewPort:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "safeBrowsingEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->safeBrowsingEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "mixedContentMode"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->mixedContentMode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "allowContentAccess"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowContentAccess:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "allowFileAccess"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccess:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "allowFileAccessFromFileURLs"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "allowUniversalAccessFromFileURLs"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "appCachePath"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->appCachePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "blockNetworkImage"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkImage:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "blockNetworkLoads"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->blockNetworkLoads:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "cacheMode"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cacheMode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "cursiveFontFamily"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->cursiveFontFamily:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "defaultFixedFontSize"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFixedFontSize:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "defaultFontSize"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultFontSize:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "defaultTextEncodingName"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultTextEncodingName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "disabledActionModeMenuItems"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disabledActionModeMenuItems:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "fantasyFontFamily"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fantasyFontFamily:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "fixedFontFamily"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->fixedFontFamily:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "forceDark"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDark:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "forceDarkStrategy"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->forceDarkStrategy:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "geolocationEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->geolocationEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "layoutAlgorithm"

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->getLayoutAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "loadWithOverviewMode"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadWithOverviewMode:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "loadsImagesAutomatically"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->loadsImagesAutomatically:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "minimumLogicalFontSize"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->minimumLogicalFontSize:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "initialScale"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->initialScale:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "needInitialFocus"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->needInitialFocus:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "offscreenPreRaster"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->offscreenPreRaster:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "sansSerifFontFamily"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->sansSerifFontFamily:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "serifFontFamily"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->serifFontFamily:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "standardFontFamily"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->standardFontFamily:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "saveFormData"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->saveFormData:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "thirdPartyCookiesEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "hardwareAcceleration"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->hardwareAcceleration:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "supportMultipleWindows"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->supportMultipleWindows:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "regexToCancelSubFramesLoading"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->regexToCancelSubFramesLoading:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "overScrollMode"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->overScrollMode:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "networkAvailable"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->networkAvailable:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "scrollBarStyle"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarStyle:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "verticalScrollbarPosition"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarPosition:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "scrollBarDefaultDelayBeforeFade"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "scrollbarFadingEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "scrollBarFadeDuration"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->scrollBarFadeDuration:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "rendererPriorityPolicy"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->rendererPriorityPolicy:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "useShouldInterceptRequest"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "useOnRenderProcessGone"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "disableDefaultErrorPage"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "useHybridComposition"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useHybridComposition:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "verticalScrollbarThumbColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarThumbColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "verticalScrollbarTrackColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->verticalScrollbarTrackColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "horizontalScrollbarThumbColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarThumbColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "horizontalScrollbarTrackColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->horizontalScrollbarTrackColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "algorithmicDarkeningAllowed"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->algorithmicDarkeningAllowed:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "enterpriseAuthenticationAppLinkPolicyEnabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->enterpriseAuthenticationAppLinkPolicyEnabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "allowBackgroundAudioPlaying"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->allowBackgroundAudioPlaying:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "defaultVideoPoster"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->defaultVideoPoster:[B

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    if-eqz v1, :cond_274

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->requestedWithHeaderOriginAllowList:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_275

    :cond_274
    const/4 v1, 0x0

    .line 91
    :goto_275
    const-string p0, "requestedWithHeaderOriginAllowList"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings$1)
.class synthetic Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$webkit$WebSettings$LayoutAlgorithm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/webkit/WebSettings$LayoutAlgorithm;->values()[Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;->$SwitchMap$android$webkit$WebSettings$LayoutAlgorithm:[I

    :try_start_9
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;->$SwitchMap$android$webkit$WebSettings$LayoutAlgorithm:[I

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings$1;->$SwitchMap$android$webkit$WebSettings$LayoutAlgorithm:[I

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
