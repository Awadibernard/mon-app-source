###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;
.super Lo/getStream;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "IAWRenderProcessClient"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/getStream;-><init>()V

    return-void
.end method


# virtual methods
.method dispose()V
    .registers 1

    return-void
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;

    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;Lo/getHtmlText;)V

    .line 29
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_13

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onRenderProcessResponsive(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessResponsiveCallback;)V

    return-void

    :cond_13
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;

    invoke-direct {v0, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;Lo/getHtmlText;)V

    .line 29
    iget-object p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p0, :cond_13

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onRenderProcessUnresponsive(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessUnresponsiveCallback;)V

    return-void

    :cond_13
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessUnresponsiveCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

.field final synthetic val$renderer:Lo/getHtmlText;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;Lo/getHtmlText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->val$renderer:Lo/getHtmlText;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessUnresponsiveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Integer;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->defaultBehaviour(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->defaultBehaviour(Ljava/lang/Integer;)V

    return-void
.end method

.method public nonNullSuccess(Ljava/lang/Integer;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->val$renderer:Lo/getHtmlText;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_17

    .line 5
    const-string p1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 1611
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->val$renderer:Lo/getHtmlText;

    invoke-virtual {p0}, Lo/getHtmlText;->RemoteActionCompatParcelizer()Z

    :cond_17
    const/4 p0, 0x0

    return p0

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$1;->nonNullSuccess(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewRenderProcessClient$2)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessResponsiveCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asInterface:I

.field private static onTransact:[C

.field private static read:I


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

.field final synthetic val$renderer:Lo/getHtmlText;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .registers 9

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$c:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_13

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2a

    :cond_13
    move v3, v2

    :goto_14
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1f

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2a
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_34

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$c:[B

    const/16 v0, 0xef

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v0, 0x1

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const v0, -0x20a29b98

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->asInterface:I

    const/16 v0, 0x1e4

    new-array v0, v0, [C

    fill-array-data v0, :array_48

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->onTransact:[C

    return-void

    :array_34
    .array-data 1
        0x42t
        -0x13t
        -0x20t
        -0x4et
    .end array-data

    :array_3a
    .array-data 1
        0x20t
        -0x58t
        0x76t
        -0x54t
        -0x3t
        -0x1ct
        0x1ct
        -0x13t
        0xbt
        0x3t
        -0x14t
        0x0t
        0xft
        -0xft
        -0x6t
        0x1t
        -0x4t
        0xdt
        0x1t
        -0x2t
    .end array-data

    :array_48
    .array-data 2
        0x3c36s
        0x3c1es
        0x3c4es
        0x3c40s
        0x3c40s
        0x3c6cs
        0x3c7bs
        0x3c47s
        0x3c4fs
        0x3c47s
        0x3c58s
        0x3c46s
        0x3c45s
        0x3c5ds
        0x3c78s
        0x3c17s
        0x3c73s
        0x3c44s
        0x3c4ds
        0x3c48s
        0x3c5as
        0x3c5bs
        0x3c40s
        0x3c19s
        0x3c42s
        0x3c40s
        0x3c75s
        0x3c4fs
        0x3c47s
        0x3c47s
        0x3c17s
        0x3c53s
        0x3c5ds
        0x3c69s
        0x3ca2s
        0x3ca0s
        0x3c55s
        0x3cafs
        0x3ca7s
        0x3cads
        0x3cebs
        0x3ce9s
        0x3c80s
        0x3ccbs
        0x3cc9s
        0x3cc6s
        0x3cdbs
        0x3c80s
        0x3cdds
        0x3cdas
        0x3ccds
        0x3cc4s
        0x3cd9s
        0x3ccbs
        0x3cc9s
        0x3cdbs
        0x3c80s
        0x3cf5s
        0x3cd8s
        0x3cf5s
        0x3cccs
        0x3ccbs
        0x3cc9s
        0x3cc6s
        0x3cfbs
        0x3cc4s
        0x3cc9s
        0x3cdas
        0x3cc9s
        0x3cc1s
        0x3cf5s
        0x3cc4s
        0x3cf5s
        0x3ce6s
        0x3cc0s
        0x3cc9s
        0x3cefs
        0x3c0es
        0x3c61s
        0x3c1as
        0x3cafs
        0x3c8bs
        0x3cb3s
        0x3c8bs
        0x3c8cs
        0x3c8as
        0x3c89s
        0x3c81s
        0x3cacs
        0x3c5bs
        0x3ca7s
        0x3c88s
        0x3cb3s
        0x3ca7s
        0x3cb2s
        0x3c8as
        0x3cbbs
        0x3ca1s
        0x3cb6s
        0x3cb6s
        0x3cb4s
        0x3cb6s
        0x3cb5s
        0x3c8es
        0x3c8fs
        0x3c89s
        0x3cb2s
        0x3cb4s
        0x3cb4s
        0x3c7ds
        0x3c8fs
        0x3c8es
        0x3c8cs
        0x3ca4s
        0x3ca4s
        0x3c8ds
        0x3c85s
        0x3c82s
        0x3c89s
        0x3c89s
        0x3c8as
        0x3cb6s
        0x3c8es
        0x3c8cs
        0x3c8as
        0x3c8as
        0x3c8fs
        0x3c8fs
        0x3c98s
        0x3c87s
        0x3c80s
        0x3c80s
        0x3c80s
        0x3c83s
        0x3c80s
        0x3c83s
        0x3c85s
        0x3c83s
        0x3c80s
        0x3c83s
        0x3c9bs
        0x3c83s
        0x3c86s
        0x3c83s
        0x3c80s
        0x3c9as
        0x3c80s
        0x3c83s
        0x3c80s
        0x3c83s
        0x3c87s
        0x3c83s
        0x3c12s
        0x3c45s
        0x3c47s
        0x3c45s
        0x3c49s
        0x3c70s
        0x3c4ds
        0x3c5bs
        0x3c46s
        0x3c4ds
        0x3c4ds
        0x3c47s
        0x3c77s
        0x3c75s
        0x3c5ds
        0x3c47s
        0x3c42s
        0x3c12s
        0x3c40s
        0x3c4es
        0x3c4ds
        0x3c46s
        0x3c70s
        0x3c78s
        0x3c47s
        0x3c5ds
        0x3c76s
        0x3c13s
        0x3c65s
        0x3c47s
        0x3c40s
        0x3c65s
        0x3c6cs
        0x3c40s
        0x3c40s
        0x3c4es
        0x3cd7s
        0x3cdes
        0x3ccds
        0x3cdcs
        0x3c5fs
        0x3ccfs
        0x3cc1s
        0x3cc1s
        0x3ceds
        0x3ce6s
        0x3cc1s
        0x3cc0s
        0x3ce6s
        0x3c9cs
        0x3cf1s
        0x3cc7s
        0x3cces
        0x3ccfs
        0x3cc1s
        0x3c16s
        0x3c58s
        0x3c47s
        0x3c1es
        0x3c4es
        0x3c40s
        0x3c40s
        0x3c6cs
        0x3c66s
        0x3c4ds
        0x3c4cs
        0x3c41s
        0x3c61s
        0x3c16s
        0x3c76s
        0x3c45s
        0x3c41s
        0x3c18s
        0x3c46s
        0x3c5as
        0x3c70s
        0x3c7ds
        0x3c45s
        0x3c4es
        0x3c48s
        0x3c58s
        0x3c46s
        0x3c40s
        0x3c3ds
        0x3cafs
        0x3c5ds
        0x3cabs
        0x3c58s
        0x3c5cs
        0x3cafs
        0x3cacs
        0x3cads
        0x3c58s
        0x3cabs
        0x3c52s
        0x3c50s
        0x3c4es
        0x3c6bs
        0x3c54s
        0x3ca9s
        0x3c6bs
        0x3cads
        0x3cabs
        0x3c5cs
        0x3cads
        0x3cabs
        0x3caas
        0x3c5es
        0x3c6bs
        0x3c5ds
        0x3c50s
        0x3caas
        0x3c0as
        0x3c73s
        0x3c5as
        0x3c5ds
        0x3c46s
        0x3c42s
        0x3c59s
        0x3c72s
        0x3c78s
        0x3c47s
        0x3c5ds
        0x3c19s
        0x3c4ds
        0x3c4fs
        0x3c4ds
        0x3c4cs
        0x3c49s
        0x3c73s
        0x3c49s
        0x3c47s
        0x3c4ds
        0x3c4ds
        0x3c42s
        0x3c4cs
        0x3c7cs
        0x3c02s
        0x3c61s
        0x3c61s
        0x3c7bs
        0x3c7as
        0x3c61s
        0x3c68s
        0x3cces
        0x3d21s
        0x3d2bs
        0x3cd7s
        0x3d26s
        0x3d2bs
        0x3d20s
        0x3cd3s
        0x3c19s
        0x3c47s
        0x3c5fs
        0x3c58s
        0x3c5bs
        0x3c4as
        0x3c4ds
        0x3c5fs
        0x3c41s
        0x3c4ds
        0x3c4ds
        0x3c47s
        0x3c48s
        0x3c58s
        0x3ccas
        0x3cf4s
        0x3ccas
        0x3cffs
        0x3cf9s
        0x3cc9s
        0x3cc9s
        0x3cf4s
        0x3ccas
        0x3ccds
        0x3ccfs
        0x3cc9s
        0x3ccfs
        0x3ccds
        0x3cc0s
        0x3cccs
        0x3ccas
        0x3cefs
        0x3ce8s
        0x3ccfs
        0x3cc2s
        0x3cc7s
        0x3cccs
        0x3ccfs
        0x3cc7s
        0x3ce7s
        0x3ce1s
        0x3cc2s
        0x3ce3s
        0x3c91s
        0x3cf8s
        0x3cf6s
        0x3c0ds
        0x3c6as
        0x3c17s
        0x3cb9s
        0x3cb8s
        0x3cacs
        0x3c79s
        0x3ca3s
        0x3ca6s
        0x3cb8s
        0x3cbds
        0x3ca3s
        0x3cb9s
        0x3caes
        0x3cb8s
        0x3ca1s
        0x3cb9s
        0x3c46s
        0x3ca2s
        0x3ca0s
        0x3caes
        0x3ca4s
        0x3cacs
        0x3caes
        0x3c5fs
        0x3c79s
        0x3cbas
        0x3cbfs
        0x3c79s
        0x3cb3s
        0x3cb9s
        0x3ca2s
        0x3cb3s
        0x3c11s
        0x3c58s
        0x3c47s
        0x3c4ds
        0x3c43s
        0x3c7ds
        0x3c7fs
        0x3c4ds
        0x3c4fs
        0x3c41s
        0x3c58s
        0x3c47s
        0x3c72s
        0x3c16s
        0x3c78s
        0x3c5ds
        0x3c45s
        0x3c46s
        0x3c58s
        0x3c47s
        0x3c4fs
        0x3c47s
        0x3c7bs
        0x3c6cs
        0x3c40s
        0x3c40s
        0x3c4es
        0x3c7bs
        0x3c81s
        0x3c81s
        0x3cbfs
        0x3c79s
        0x3c89s
        0x3c83s
        0x3c9as
        0x3c81s
        0x3cbcs
        0x3cb5s
        0x3c81s
        0x3c8fs
        0x3c8fs
        0x3c1bs
        0x3c79s
        0x3c70s
        0x3c47s
        0x3c4ds
        0x3c4ds
        0x3c47s
        0x3c5fs
        0x3c01s
        0x3c4as
        0x3c42s
        0x3c45s
        0x3c5fs
        0x3c41s
        0x3c4fs
        0x3c40s
        0x3c47s
        0x3c4fs
        0x3c69s
        0x3c69s
        0x3c40s
        0x3c59s
        0x3c5bs
        0x3c5bs
        0x3c62s
        0x3c68s
        0x3c4es
        0x3c47s
        0x3c40s
        0x3c4es
        0x3c43s
        0x3c40s
        0x3c41s
        0x3c68s
        0x3c62s
        0x3c58s
        0x3c41s
        0x3c49s
        0x3c4cs
        0x3c6es
        0x3c61s
        0x3c58s
        0x3c42s
        0x3c49s
        0x3c4fs
        0x3c69s
        0x3c6fs
        0x3c40s
        0x3c41s
        0x3c41s
        0x3c5bs
        0x3c44s
        0x3c4cs
        0x3c41s
        0x3c45s
        0x3c47s
        0x3c45s
        0x3c7fs
        0x3c06s
        0x3c0fs
    .end array-data
.end method

.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;Lo/getHtmlText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->val$renderer:Lo/getHtmlText;

    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessResponsiveCallback;-><init>()V

    return-void
.end method

.method private static a(I[CIIZ[Ljava/lang/Object;)V
    .registers 29

    move/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/removeExtra;

    invoke-direct {v4}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/removeExtra;->asBinder:I

    .line 122
    sget v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    rem-int/2addr v7, v3

    .line 100
    :goto_1c
    iget v7, v4, Lo/removeExtra;->asBinder:I

    const-wide/16 v8, 0x0

    const v10, -0x4fb8cf51

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v0, :cond_e9

    .line 129
    sget v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/removeExtra;->asBinder:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/removeExtra;->onTransact:I

    .line 103
    iget v7, v4, Lo/removeExtra;->asBinder:I

    iget v13, v4, Lo/removeExtra;->onTransact:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Lo/removeExtra;->asBinder:I

    aget-char v13, v5, v7

    sget v14, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->asInterface:I

    :try_start_45
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x3eec6591

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v8

    add-int/lit16 v8, v8, 0x2762

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x8c

    const v19, -0x2cce3534

    const/16 v20, 0x0

    const-string v21, "o"

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8e
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_9a
    .catchall {:try_start_45 .. :try_end_9a} :catchall_e6

    aput-char v8, v5, v7

    .line 100
    :try_start_9c
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_df

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v13, v8, 0x21

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2846

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v15, v8, 0x6a6

    const v16, 0x5d9a9ff2

    const/16 v17, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_df
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_9c .. :try_end_e4} :catchall_e6

    goto/16 :goto_1c

    :catchall_e6
    move-exception v0

    goto/16 :goto_1ce

    :cond_e9
    if-lez v1, :cond_104

    .line 109
    iput v1, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v7, v0, v7

    iget v13, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v6, v5, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v13, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v13, v0, v13

    invoke-static {v1, v7, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_104
    if-eqz p4, :cond_1d7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/removeExtra;->asBinder:I

    :goto_10a
    iget v7, v4, Lo/removeExtra;->asBinder:I

    if-ge v7, v0, :cond_1d6

    .line 129
    sget v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_171

    .line 123
    iget v7, v4, Lo/removeExtra;->asBinder:I

    iget v13, v4, Lo/removeExtra;->asBinder:I

    div-int v13, v0, v13

    add-int/2addr v13, v12

    aget-char v13, v5, v13

    aput-char v13, v1, v7

    .line 122
    :try_start_124
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_166

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit16 v13, v13, 0x2846

    int-to-char v15, v13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x6a6

    const v17, 0x5d9a9ff2

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_166
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_124 .. :try_end_16b} :catchall_e6

    :goto_16b
    const-wide/16 v8, 0x0

    const v10, -0x4fb8cf51

    goto :goto_10a

    .line 123
    :cond_171
    iget v7, v4, Lo/removeExtra;->asBinder:I

    iget v8, v4, Lo/removeExtra;->asBinder:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v12

    aget-char v8, v5, v8

    aput-char v8, v1, v7

    .line 122
    :try_start_17c
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x4fb8cf51

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v15, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2846

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6a6

    const v18, 0x5d9a9ff2

    const/16 v19, 0x0

    int-to-byte v8, v6

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cd
    .catchall {:try_start_17c .. :try_end_1cd} :catchall_e6

    goto :goto_16b

    .line 104
    :goto_1ce
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d5

    throw v1

    :cond_1d5
    throw v0

    :cond_1d6
    move-object v5, v1

    .line 129
    :cond_1d7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .registers 9

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x72

    add-int/lit8 v0, p2, 0x3

    .line 0
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move v4, p2

    move v3, v2

    goto :goto_26

    :cond_12
    move v3, v2

    :goto_13
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_26
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    goto :goto_13
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .registers 27

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->onTransact:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_83

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_1d
    if-ge v14, v12, :cond_82

    aget-char v15, v8, v14

    :try_start_21
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0xaf251d2

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_69

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x1c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v17, 0x85c6

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0xf25

    const v19, 0x18d00173

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v2, v10, 0x3

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_69
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_76
    .catchall {:try_start_21 .. :try_end_76} :catchall_7f

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1d

    :catchall_7f
    move-exception v0

    goto/16 :goto_117

    :cond_82
    move-object v8, v13

    .line 171
    :cond_83
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1fe

    .line 220
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v2, 0x0

    :goto_9a
    iget v8, v1, Lo/removeMslAltitude;->read:I

    if-ge v8, v5, :cond_1fd

    .line 181
    iget v8, v1, Lo/removeMslAltitude;->read:I

    aget-byte v8, p1, v8

    const/4 v9, 0x0

    if-ne v8, v4, :cond_11f

    .line 182
    iget v8, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_ac
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x6f909c45

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_107

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v16, v2, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    rsub-int v2, v2, 0x4542

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xdea

    const v19, 0x7db2cce6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    sget-object v14, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_107
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_114
    .catchall {:try_start_ac .. :try_end_114} :catchall_7f

    aput-char v2, v3, v8

    goto :goto_18e

    .line 170
    :goto_117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11e

    throw v1

    :cond_11e
    throw v0

    .line 184
    :cond_11f
    iget v8, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_126
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, 0x3096bca8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int/lit8 v16, v2, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xd7ca

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xbce

    const v19, -0x22b4ec0b

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_18c
    .catchall {:try_start_126 .. :try_end_18c} :catchall_1f4

    aput-char v2, v3, v8

    .line 187
    :goto_18e
    iget v2, v1, Lo/removeMslAltitude;->read:I

    aget-char v2, v3, v2

    .line 180
    :try_start_192
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x7141a7f7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmpl-double v10, v12, v10

    add-int/lit8 v16, v10, 0x71

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v9, v9, 0xb5e

    const v19, 0x6363f754

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1e3

    :cond_1e1
    const-wide/16 v11, 0x0

    :goto_1e3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e9
    .catchall {:try_start_192 .. :try_end_1e9} :catchall_1eb

    goto/16 :goto_9a

    :catchall_1eb
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f3

    throw v1

    :cond_1f3
    throw v0

    :catchall_1f4
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1fc

    throw v1

    :cond_1fc
    throw v0

    :cond_1fd
    move-object v0, v3

    :cond_1fe
    if-lez v7, :cond_20e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20e
    if-eqz p0, :cond_24e

    .line 180
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_221

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/removeMslAltitude;->read:I

    goto :goto_226

    .line 204
    :cond_221
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_224
    iput v3, v1, Lo/removeMslAltitude;->read:I

    :goto_226
    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_243

    .line 220
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v4

    goto :goto_224

    .line 220
    :cond_243
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_24e
    if-lez v6, :cond_271

    const/4 v2, 0x0

    .line 215
    :goto_251
    iput v2, v1, Lo/removeMslAltitude;->read:I

    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_271

    .line 180
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v6, v1, Lo/removeMslAltitude;->read:I

    aget-char v6, v0, v6

    aget v7, p2, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v2, v4

    goto :goto_251

    .line 220
    :cond_271
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static read(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .registers 71

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65353
    rem-int v6, v5, v5

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_68c2

    const/16 v7, 0x121

    const/4 v8, 0x7

    const/4 v9, 0x0

    filled-new-array {v7, v8, v9, v5}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v10, v7

    new-array v11, v8, [C

    aput-char v9, v11, v9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x75

    or-int/lit8 v13, v13, 0x75

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v16, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v13, v11, 0x2

    new-array v14, v5, [C

    fill-array-data v14, :array_68ca

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x8e

    const/16 v17, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v19, v12, 0x18

    const/16 v12, 0x18

    new-array v12, v12, [C

    fill-array-data v12, :array_68d0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x7

    and-int/lit8 v14, v14, 0x7

    shl-int/2addr v14, v8

    add-int v21, v15, v14

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v16

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int v14, v14, 0xaf

    const/16 v23, 0x0

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v22, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0xa

    add-int/lit8 v19, v14, 0xa

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_68ec

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v20, v20, v22

    rsub-int/lit8 v21, v20, 0xb

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xb8

    const/16 v23, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v20, v15

    move/from16 v22, v14

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x13

    new-array v14, v14, [B

    fill-array-data v14, :array_68fc

    const/16 v15, 0xa9

    const/16 v5, 0x13

    filled-new-array {v15, v5, v9, v9}, [I

    move-result-object v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v1, :cond_196

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v5, v8, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    check-cast v2, [I

    aput v3, v2, v9

    check-cast v5, [I

    aput v3, v5, v9

    const v2, 0x159eea68

    or-int v5, v3, v2

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x2165754e

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v7, 0x11496

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x119994be

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4066a40

    or-int/2addr v2, v5

    const v5, -0x11497

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v2

    mul-int/lit16 v3, v6, -0x33e

    mul-int/lit16 v5, v4, 0x340

    add-int/2addr v3, v5

    not-int v5, v4

    not-int v7, v2

    or-int v10, v5, v7

    not-int v10, v10

    or-int v11, v6, v4

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    add-int/2addr v3, v10

    or-int/2addr v5, v6

    xor-int v10, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v5, v6, v2

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    not-int v3, v2

    and-int/2addr v3, v10

    not-int v4, v10

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v2, v3, v9

    const/4 v2, 0x3

    aput-object v15, v1, v2

    return-object v1

    :cond_196
    array-length v15, v2

    if-nez v15, :cond_209

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v14, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v2, v9

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v7, v8, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v6, [I

    aput v3, v6, v9

    check-cast v7, [I

    aput v1, v7, v9

    or-int/lit16 v1, v3, 0x5088

    mul-int/lit16 v1, v1, 0x3dc

    const v6, -0x3279b05e    # -2.8167072E8f

    add-int/2addr v6, v1

    not-int v1, v3

    const v7, 0x283953af

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x2939d7b0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, 0x100d488

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v7, 0x5088

    or-int/2addr v3, v7

    const v7, -0x100d489

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v4, v6

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1f3

    shr-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    shr-int/lit8 v3, v1, 0x3f

    xor-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    xor-int/2addr v1, v3

    goto :goto_200

    :cond_1f3
    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    :goto_200
    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_209
    array-length v15, v2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v23, v14, 0x13

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v14, v14, 0x13

    sub-int v26, v23, v14

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_690a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v23, v23, v16

    const/16 v8, 0xf

    rsub-int/lit8 v28, v23, 0xf

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0xb0

    const/16 v30, 0x0

    move-object/from16 v33, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v27, v14

    move/from16 v29, v8

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/LongBuffer;

    const/4 v9, 0x0

    :goto_24e
    array-length v11, v2

    if-ge v9, v11, :cond_362

    aget-object v11, v2, v9

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    new-array v14, v15, [B

    const/4 v2, 0x0

    aput-byte v2, v14, v2

    move-object/from16 v27, v10

    filled-new-array {v2, v15, v2, v15}, [I

    move-result-object v10

    move-object/from16 v28, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/math/BigInteger;

    const/16 v11, 0x20

    const/16 v14, 0x10

    invoke-virtual {v6, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v29, v12

    invoke-virtual {v6, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x20

    if-eq v2, v12, :cond_33f

    const/16 v12, 0x40

    if-eq v2, v12, :cond_300

    and-int/lit8 v1, v3, -0x4

    not-int v2, v3

    and-int/lit8 v5, v2, 0x3

    or-int/2addr v1, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v6, v6, [I

    const/4 v10, 0x2

    aput-object v6, v5, v10

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v6, [I

    aput v1, v6, v8

    const v1, -0xf3ee9e3

    or-int v6, v1, v2

    not-int v6, v6

    const v8, 0x17f99544

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, -0x28b7a0a0

    add-int/2addr v8, v6

    const v6, -0x17f99545

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x10c11404

    or-int/2addr v6, v9

    const v9, -0x80668a3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v8, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    add-int v1, v4, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    return-object v5

    :cond_300
    new-instance v2, Ljava/math/BigInteger;

    const/16 v12, 0x20

    const/16 v1, 0x30

    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x10

    invoke-direct {v2, v12, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v12, Ljava/math/BigInteger;

    const/16 v4, 0x30

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-direct {v12, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v6, v5

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v30, v6

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v8, v9

    goto :goto_350

    :cond_33f
    move-object/from16 v30, v5

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v8, v9

    :goto_350
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v29

    move-object/from16 v5, v30

    goto/16 :goto_24e

    :cond_362
    move-object/from16 v30, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_370

    const/4 v1, 0x1

    goto :goto_371

    :cond_370
    const/4 v1, 0x0

    :goto_371
    const/16 v4, 0x9

    const/16 v5, 0xe

    const/16 v10, 0x11

    const/4 v11, 0x5

    if-eqz v1, :cond_25e9

    const v12, -0x45c1f0f6

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3c3

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v34, 0x0

    cmpl-double v12, v31, v34

    add-int/lit8 v34, v12, 0x11

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v14, v15, 0x21f

    const v37, 0x57e3a057

    const/16 v38, 0x0

    sget-object v15, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    aget-byte v9, v15, v4

    int-to-byte v9, v9

    const/16 v23, 0xf

    aget-byte v15, v15, v23

    neg-int v15, v15

    int-to-byte v15, v15

    and-int/lit8 v2, v15, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v15, v2, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v12

    move/from16 v36, v14

    invoke-static/range {v34 .. v40}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3c3
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25e9

    const/4 v2, 0x0

    :try_start_3cd
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v34, v1, 0xe

    new-array v1, v5, [C

    fill-array-data v1, :array_6922

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v36, v2, 0x7

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v2, v4, 0xaf

    const/16 v38, 0x1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_408
    .catchall {:try_start_3cd .. :try_end_408} :catchall_25df

    :try_start_408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v34, v4, 0x5

    new-array v2, v11, [C

    fill-array-data v2, :array_6934

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v35, -0x1

    cmp-long v4, v14, v35

    const/4 v6, 0x3

    add-int/lit8 v36, v4, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x94

    const/16 v38, 0x1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move/from16 v37, v4

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_408 .. :try_end_445} :catch_225b

    const/16 v4, 0x18

    if-ge v2, v4, :cond_4ac

    const/4 v2, 0x3

    :try_start_44a
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x78147ae4

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_497

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v34, v4, 0x48

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v2, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x19a7

    const v37, 0x6a362a41

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const-class v6, Ljava/lang/Exception;

    const/4 v12, 0x1

    aput-object v6, v9, v12

    const-class v6, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v6, v9, v12

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_497
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_49d
    .catchall {:try_start_44a .. :try_end_49d} :catchall_4a2

    move v9, v3

    move-object/from16 v37, v8

    goto/16 :goto_d27

    :catchall_4a2
    move-exception v0

    move-object v1, v0

    :try_start_4a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4ab

    throw v2

    :cond_4ab
    throw v1
    :try_end_4ac
    .catch Ljava/lang/Exception; {:try_start_4a4 .. :try_end_4ac} :catch_225b

    :cond_4ac
    :try_start_4ac
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v4
    :try_end_4b7
    .catchall {:try_start_4ac .. :try_end_4b7} :catchall_224c

    mul-int/lit16 v6, v2, 0xa5

    add-int/lit16 v6, v6, -0x8ea

    not-int v9, v4

    or-int/lit8 v12, v9, 0xe

    not-int v12, v12

    xor-int v14, v2, v12

    and-int/2addr v12, v2

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x148

    sget v14, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    or-int/lit8 v15, v14, 0x6f

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x6f

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_4ee

    :try_start_4d8
    div-int/2addr v6, v12

    or-int v12, v2, v4

    add-int/lit16 v12, v12, 0xa4

    div-int/2addr v6, v12
    :try_end_4de
    .catchall {:try_start_4d8 .. :try_end_4de} :catchall_4e5

    not-int v12, v2

    xor-int/lit8 v14, v12, -0xf

    and-int/lit8 v12, v12, -0xf

    or-int/2addr v12, v14

    goto :goto_4f7

    :catchall_4e5
    move-exception v0

    move-object v1, v0

    move v9, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v13

    goto/16 :goto_2253

    :cond_4ee
    add-int/2addr v6, v12

    or-int v12, v2, v4

    mul-int/lit16 v12, v12, 0xa4

    add-int/2addr v6, v12

    not-int v12, v2

    or-int/lit8 v12, v12, -0xf

    :goto_4f7
    not-int v12, v12

    const/16 v14, -0xf

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v12

    or-int/2addr v2, v9

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    const/16 v4, 0xa4

    mul-int/2addr v4, v2

    add-int v34, v6, v4

    :try_start_506
    new-array v2, v5, [C

    fill-array-data v2, :array_693e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v36, v4, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0xaf

    const/16 v38, 0x1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move/from16 v37, v4

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_53f
    .catchall {:try_start_506 .. :try_end_53f} :catchall_224c

    :try_start_53f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_547
    .catch Ljava/lang/Exception; {:try_start_53f .. :try_end_547} :catch_225b

    :try_start_547
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6
    :try_end_54b
    .catch Ljava/lang/Exception; {:try_start_547 .. :try_end_54b} :catch_cc2
    .catchall {:try_start_547 .. :try_end_54b} :catchall_cb5

    shr-int/lit8 v6, v6, 0x16

    const/16 v9, 0xf

    rsub-int/lit8 v34, v6, 0xf

    :try_start_551
    new-array v6, v9, [C

    fill-array-data v6, :array_6950
    :try_end_556
    .catch Ljava/lang/Exception; {:try_start_551 .. :try_end_556} :catch_cc2
    .catchall {:try_start_551 .. :try_end_556} :catchall_caf

    const/16 v9, 0x30

    const/4 v12, 0x0

    :try_start_559
    invoke-static {v7, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v9, v14

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v12, v14, 0xb5

    const/16 v38, 0x1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move/from16 v36, v9

    move/from16 v37, v12

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;
    :try_end_579
    .catch Ljava/lang/Exception; {:try_start_559 .. :try_end_579} :catch_cc2
    .catchall {:try_start_559 .. :try_end_579} :catchall_cb5

    :try_start_579
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_6964

    const/16 v12, 0x16

    const/4 v14, 0x1

    const/4 v15, 0x0

    filled-new-array {v14, v12, v15, v15}, [I

    move-result-object v12

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v15

    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore;
    :try_end_5aa
    .catchall {:try_start_579 .. :try_end_5aa} :catchall_c9f

    :try_start_5aa
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_6974

    const/16 v12, 0x16

    const/4 v14, 0x1

    const/4 v15, 0x0

    filled-new-array {v14, v12, v15, v15}, [I

    move-result-object v12

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x4

    rsub-int/lit8 v41, v11, 0x4

    new-array v11, v12, [C

    fill-array-data v11, :array_6984

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v15

    sub-int v43, v14, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    cmp-long v12, v36, v16

    xor-int/lit16 v14, v12, 0xb7

    and-int/lit16 v12, v12, 0xb7

    shl-int/2addr v12, v15

    add-int v44, v14, v12

    const/16 v45, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v15, v11

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_613
    .catchall {:try_start_5aa .. :try_end_613} :catchall_c8e

    :try_start_613
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v41, v5, 0x12

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_698c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11
    :try_end_628
    .catchall {:try_start_613 .. :try_end_628} :catchall_c80

    cmp-long v9, v11, v16

    const/16 v11, 0x8

    add-int/lit8 v43, v9, 0x8

    sget v9, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/16 v11, 0xb1

    if-eqz v9, :cond_65c

    const/4 v9, 0x0

    :try_start_63c
    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    shl-int v44, v11, v12

    const/16 v45, 0x1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;
    :try_end_653
    .catchall {:try_start_63c .. :try_end_653} :catchall_654

    goto :goto_676

    :catchall_654
    move-exception v0

    move-object v2, v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    goto/16 :goto_c86

    :cond_65c
    const/4 v9, 0x0

    :try_start_65d
    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v9, v12, 0xb1

    const/16 v45, 0x1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move/from16 v44, v9

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    :goto_676
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_683
    .catchall {:try_start_65d .. :try_end_683} :catchall_c80

    :try_start_683
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x12

    or-int/lit8 v11, v11, 0x12

    add-int v41, v12, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_69a2

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v36, 0x0

    cmpl-double v12, v14, v36

    not-int v12, v12

    const/4 v14, 0x6

    rsub-int/lit8 v43, v12, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0xb1

    const/16 v45, 0x1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move/from16 v44, v12

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [B

    fill-array-data v12, :array_69b8

    const/16 v14, 0x17

    const/4 v15, 0x7

    const/4 v10, 0x0

    filled-new-array {v14, v15, v10, v10}, [I

    move-result-object v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v12, 0xe

    rsub-int/lit8 v41, v15, 0xe

    new-array v15, v12, [C

    fill-array-data v15, :array_69c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12
    :try_end_6f5
    .catchall {:try_start_683 .. :try_end_6f5} :catchall_c72

    const/16 v25, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v43, v12, 0x7

    move-object/from16 v37, v8

    const/4 v12, 0x0

    :try_start_6fe
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8
    :try_end_702
    .catchall {:try_start_6fe .. :try_end_702} :catchall_c6e

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v12, v8, 0xaf

    and-int/lit16 v8, v8, 0xaf

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    add-int v44, v12, v8

    const/16 v45, 0x1

    :try_start_70e
    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v42, v15

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v3

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_729
    .catchall {:try_start_70e .. :try_end_729} :catchall_c6a

    const/4 v3, 0x2

    :try_start_72a
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    aput-object v9, v8, v3

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v41, v9, 0x12

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_69d2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    rsub-int/lit8 v43, v9, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xb2

    const/16 v45, 0x1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v42, v3

    move/from16 v44, v9

    move-object/from16 v46, v11

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x3

    new-array v10, v9, [B

    fill-array-data v10, :array_69e8

    const/16 v11, 0x1e

    const/16 v12, 0x14

    const/4 v14, 0x0

    filled-new-array {v11, v9, v12, v14}, [I

    move-result-object v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79a
    .catchall {:try_start_72a .. :try_end_79a} :catchall_c5d

    :try_start_79a
    invoke-static {v7, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v41, v3, 0x12

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_69ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v43, v8, 0x7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v9

    mul-int/lit8 v10, v8, 0x46

    add-int/lit16 v10, v10, -0x2f04

    not-int v11, v8

    xor-int/lit16 v12, v11, -0xb2

    and-int/lit16 v14, v11, -0xb2

    or-int/2addr v12, v14

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int/lit16 v14, v8, 0xb1

    and-int/lit16 v15, v8, 0xb1

    or-int/2addr v14, v15

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x45

    or-int v14, v10, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    or-int/lit16 v10, v11, 0xb1

    not-int v10, v10

    not-int v11, v8

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    or-int/lit16 v9, v9, 0xb1

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x45

    add-int/2addr v14, v9

    const/16 v9, -0xb2

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x45

    add-int v44, v14, v8

    const/16 v45, 0x1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v42, v3

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_6a04

    const/16 v9, 0x21

    const/4 v10, 0x7

    const/16 v11, 0x20

    const/4 v12, 0x0

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_82b
    .catchall {:try_start_79a .. :try_end_82b} :catchall_c50

    :try_start_82b
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v8, 0xc

    invoke-direct {v5, v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v10, 0x9

    rsub-int/lit8 v41, v9, 0x9

    new-array v9, v10, [C

    fill-array-data v9, :array_6a0c

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v11, 0x4

    rsub-int/lit8 v43, v10, 0x4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v8, v10

    or-int/lit16 v10, v8, 0xa3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0xa3

    sub-int v44, v10, v8

    const/16 v45, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v42, v9

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;
    :try_end_864
    .catch Ljava/lang/Exception; {:try_start_82b .. :try_end_864} :catch_c2c
    .catchall {:try_start_82b .. :try_end_864} :catchall_c4b

    :try_start_864
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x28

    const/16 v10, 0x25

    const/16 v11, 0x7d

    const/16 v12, 0x15

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v9, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_894
    .catchall {:try_start_864 .. :try_end_894} :catchall_c3e

    :try_start_894
    invoke-virtual {v5, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v41, v8, 0x7

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_6a1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x6

    const/4 v12, 0x6

    or-int/2addr v10, v12

    add-int v43, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0x8b

    const/16 v45, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move/from16 v44, v10

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v5, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_8e5
    .catch Ljava/lang/Exception; {:try_start_894 .. :try_end_8e5} :catch_c2c
    .catchall {:try_start_894 .. :try_end_8e5} :catchall_c4b

    const/4 v2, 0x2

    :try_start_8e6
    new-array v3, v2, [B

    fill-array-data v3, :array_6a26
    :try_end_8eb
    .catch Ljava/lang/Exception; {:try_start_8e6 .. :try_end_8eb} :catch_9af
    .catchall {:try_start_8e6 .. :try_end_8eb} :catchall_9a7

    const/16 v5, 0x4d

    const/4 v8, 0x6

    const/4 v9, 0x1

    :try_start_8ef
    filled-new-array {v5, v2, v8, v9}, [I

    move-result-object v5

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9, v3, v5, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8
    :try_end_903
    .catch Ljava/lang/Exception; {:try_start_8ef .. :try_end_903} :catch_9af
    .catchall {:try_start_8ef .. :try_end_903} :catchall_9a2

    neg-int v3, v8

    or-int/lit8 v5, v3, 0xe

    shl-int/2addr v5, v9

    const/16 v8, 0xe

    xor-int/2addr v3, v8

    sub-int v41, v5, v3

    const/16 v3, 0xf

    :try_start_90e
    new-array v5, v3, [C

    fill-array-data v5, :array_6a2c
    :try_end_913
    .catch Ljava/lang/Exception; {:try_start_90e .. :try_end_913} :catch_9af
    .catchall {:try_start_90e .. :try_end_913} :catchall_9a7

    :try_start_913
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v43, v8, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0xb5

    const/16 v45, 0x1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move/from16 v44, v3

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;
    :try_end_935
    .catch Ljava/lang/Exception; {:try_start_913 .. :try_end_935} :catch_9af
    .catchall {:try_start_913 .. :try_end_935} :catchall_9a2

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_952

    const/4 v3, 0x3

    :try_start_942
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v8, v3

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/16 v2, 0x1e

    new-array v2, v2, [B

    :goto_94e
    fill-array-data v2, :array_6a40

    goto :goto_95b

    :cond_952
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x1e

    new-array v2, v2, [B

    goto :goto_94e

    :goto_95b
    const/16 v3, 0x4f

    const/16 v5, 0x1e

    const/16 v9, 0x34

    const/16 v10, 0x1a

    filled-new-array {v3, v5, v9, v10}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v9, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_98d
    .catchall {:try_start_942 .. :try_end_98d} :catchall_998

    :try_start_98d
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_9af

    :catchall_998
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9a1

    throw v2

    :cond_9a1
    throw v1
    :try_end_9a2
    .catch Ljava/lang/Exception; {:try_start_98d .. :try_end_9a2} :catch_9af
    .catchall {:try_start_98d .. :try_end_9a2} :catchall_9a2

    :catchall_9a2
    move-exception v0

    move/from16 v9, p2

    move-object v2, v0

    goto :goto_9ac

    :catchall_9a7
    move-exception v0

    move-object v1, v0

    move/from16 v9, p2

    move-object v2, v1

    :goto_9ac
    move-object v1, v4

    goto/16 :goto_cbc

    :catch_9af
    :goto_9af
    :try_start_9af
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_6a54

    const/16 v3, 0x16

    const/4 v5, 0x1

    const/4 v8, 0x0

    filled-new-array {v5, v3, v8, v8}, [I

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v41, v3, 0x12

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_6a64

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v8, 0xd

    add-int/lit8 v43, v5, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v16

    neg-int v5, v5

    or-int/lit16 v8, v5, 0xb6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0xb6

    sub-int v44, v8, v5

    const/16 v45, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v42, v3

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_a18
    .catchall {:try_start_9af .. :try_end_a18} :catchall_c31

    :try_start_a18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v8, 0x5

    add-int/lit8 v41, v3, 0x5

    new-array v3, v8, [C

    fill-array-data v3, :array_6a7c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v43, v9, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5
    :try_end_a37
    .catch Ljava/lang/Exception; {:try_start_a18 .. :try_end_a37} :catch_c2c
    .catchall {:try_start_a18 .. :try_end_a37} :catchall_c4b

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    mul-int/lit8 v8, v5, -0x33

    add-int/lit16 v8, v8, 0x1c92

    move/from16 v9, p2

    not-int v10, v9

    xor-int v11, v10, v5

    and-int v12, v10, v5

    or-int/2addr v11, v12

    xor-int/lit16 v12, v11, 0x8a

    and-int/lit16 v11, v11, 0x8a

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    add-int/2addr v8, v11

    const/16 v11, -0x8b

    or-int v12, v11, v10

    not-int v12, v12

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v11, v12

    not-int v12, v9

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x34

    add-int/2addr v8, v11

    not-int v5, v5

    or-int v11, v5, v10

    not-int v11, v11

    or-int/lit16 v5, v5, 0x8a

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x34

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v8, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v8

    sub-int v44, v11, v5

    const/16 v45, 0x0

    :try_start_a73
    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v42, v3

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;
    :try_end_a81
    .catch Ljava/lang/Exception; {:try_start_a73 .. :try_end_a81} :catch_c2e
    .catchall {:try_start_a73 .. :try_end_a81} :catchall_c2a

    :try_start_a81
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v41, v5, 0x25

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_6a86

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11
    :try_end_a96
    .catchall {:try_start_a81 .. :try_end_a96} :catchall_c1f

    cmp-long v8, v11, v16

    neg-int v8, v8

    mul-int/lit16 v11, v8, -0x158

    add-int/lit16 v11, v11, -0x2c58

    not-int v12, v8

    or-int/lit8 v14, v12, -0x22

    not-int v15, v14

    move-object/from16 v38, v4

    or-int v4, v12, v9

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v11, v4

    xor-int v4, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    not-int v4, v4

    const/16 v10, -0x22

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v11, v4

    or-int v4, v14, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int v43, v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_ac0
    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v4

    rsub-int v4, v8, 0xb4

    const/16 v45, 0x1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move/from16 v44, v4

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v4

    invoke-virtual {v5, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_aef
    .catchall {:try_start_ac0 .. :try_end_aef} :catchall_c1b

    :try_start_aef
    array-length v4, v1
    :try_end_af0
    .catch Ljava/lang/Exception; {:try_start_aef .. :try_end_af0} :catch_c17
    .catchall {:try_start_aef .. :try_end_af0} :catchall_c12

    const/4 v5, 0x0

    :goto_af1
    if-ge v5, v4, :cond_c08

    :try_start_af3
    aget-object v8, v1, v5

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_af7
    .catch Ljava/lang/Exception; {:try_start_af3 .. :try_end_af7} :catch_c17
    .catchall {:try_start_af3 .. :try_end_af7} :catchall_c02

    const/16 v11, 0x30

    :try_start_af9
    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v41, v12, 0x1f

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_6ab0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    const/16 v12, 0x15

    add-int/lit8 v43, v14, 0x15

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v14, v12, 0xb3

    or-int/lit16 v12, v12, 0xb3

    add-int v44, v14, v12

    const/16 v45, 0x1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v14, 0xa

    add-int/lit8 v41, v12, 0xa

    new-array v12, v14, [C

    fill-array-data v12, :array_6ad2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/4 v15, 0x6

    rsub-int/lit8 v43, v14, 0x6

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v14, v15, 0xb5

    const/16 v45, 0x1

    move-object/from16 v39, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move/from16 v44, v14

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_b6e
    .catchall {:try_start_af9 .. :try_end_b6e} :catchall_bf8

    :try_start_b6e
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b71
    .catch Ljava/lang/Exception; {:try_start_b6e .. :try_end_b71} :catch_c17
    .catchall {:try_start_b6e .. :try_end_b71} :catchall_c02

    :try_start_b71
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v8, 0x1000025

    add-int v41, v11, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_6ae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v43, v11, 0x20

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v11, v14

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0xb4

    const/16 v45, 0x1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move/from16 v44, v11

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x13

    new-array v11, v11, [B

    fill-array-data v11, :array_6b0a

    const/16 v12, 0x6d

    const/16 v14, 0x13

    const/16 v15, 0x3b

    move/from16 v40, v4

    const/16 v4, 0xf

    filled-new-array {v12, v14, v15, v4}, [I

    move-result-object v12

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v11, v12, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v12, v15

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_be0
    .catchall {:try_start_b71 .. :try_end_be0} :catchall_bee

    :try_start_be0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v39

    move/from16 v4, v40

    goto/16 :goto_af1

    :catchall_bee
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bf7

    throw v2

    :cond_bf7
    throw v1

    :catchall_bf8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c01

    throw v2

    :cond_c01
    throw v1
    :try_end_c02
    .catch Ljava/lang/Exception; {:try_start_be0 .. :try_end_c02} :catch_c17
    .catchall {:try_start_be0 .. :try_end_c02} :catchall_c02

    :catchall_c02
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v38

    goto/16 :goto_cbc

    :cond_c08
    if-eqz v6, :cond_c0f

    move-object/from16 v1, v38

    :try_start_c0c
    invoke-virtual {v6, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_c0f
    .catch Ljava/security/KeyStoreException; {:try_start_c0c .. :try_end_c0f} :catch_c0f
    .catch Ljava/lang/Exception; {:try_start_c0c .. :try_end_c0f} :catch_2231

    :catch_c0f
    :cond_c0f
    const/4 v1, 0x3

    goto/16 :goto_cce

    :catchall_c12
    move-exception v0

    move-object/from16 v1, v38

    goto/16 :goto_c9d

    :catch_c17
    move-object/from16 v1, v38

    goto/16 :goto_cc7

    :catchall_c1b
    move-exception v0

    move-object/from16 v1, v38

    goto :goto_c21

    :catchall_c1f
    move-exception v0

    move-object v1, v4

    :goto_c21
    move-object v2, v0

    :try_start_c22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c29

    throw v3

    :cond_c29
    throw v2

    :catchall_c2a
    move-exception v0

    goto :goto_c4e

    :catch_c2c
    move/from16 v9, p2

    :catch_c2e
    move-object v1, v4

    goto/16 :goto_cc7

    :catchall_c31
    move-exception v0

    move/from16 v9, p2

    move-object v1, v4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c3d

    throw v3

    :cond_c3d
    throw v2

    :catchall_c3e
    move-exception v0

    move/from16 v9, p2

    move-object v1, v4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c4a

    throw v3

    :cond_c4a
    throw v2

    :catchall_c4b
    move-exception v0

    move/from16 v9, p2

    :goto_c4e
    move-object v1, v4

    goto :goto_c9d

    :catchall_c50
    move-exception v0

    move/from16 v9, p2

    move-object v1, v4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c5c

    throw v3

    :cond_c5c
    throw v2

    :catchall_c5d
    move-exception v0

    move/from16 v9, p2

    move-object v1, v4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c69

    throw v3

    :cond_c69
    throw v2

    :catchall_c6a
    move-exception v0

    move/from16 v9, p2

    goto :goto_c70

    :catchall_c6e
    move-exception v0

    move v9, v3

    :goto_c70
    move-object v1, v4

    goto :goto_c77

    :catchall_c72
    move-exception v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    :goto_c77
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c7f

    throw v3

    :cond_c7f
    throw v2

    :catchall_c80
    move-exception v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    move-object v2, v0

    :goto_c86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c8d

    throw v3

    :cond_c8d
    throw v2

    :catchall_c8e
    move-exception v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c9b

    throw v3

    :cond_c9b
    throw v2
    :try_end_c9c
    .catch Ljava/lang/Exception; {:try_start_c22 .. :try_end_c9c} :catch_cc7
    .catchall {:try_start_c22 .. :try_end_c9c} :catchall_c9c

    :catchall_c9c
    move-exception v0

    :goto_c9d
    move-object v2, v0

    goto :goto_cbc

    :catchall_c9f
    move-exception v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    move-object v2, v0

    :try_start_ca5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cac

    throw v3

    :cond_cac
    throw v2
    :try_end_cad
    .catch Ljava/lang/Exception; {:try_start_ca5 .. :try_end_cad} :catch_cc6
    .catchall {:try_start_ca5 .. :try_end_cad} :catchall_cad

    :catchall_cad
    move-exception v0

    goto :goto_cba

    :catchall_caf
    move-exception v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    goto :goto_cba

    :catchall_cb5
    move-exception v0

    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    :goto_cba
    move-object v2, v0

    const/4 v6, 0x0

    :goto_cbc
    if-eqz v6, :cond_cc1

    :try_start_cbe
    invoke-virtual {v6, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_cc1
    .catch Ljava/security/KeyStoreException; {:try_start_cbe .. :try_end_cc1} :catch_cc1
    .catch Ljava/lang/Exception; {:try_start_cbe .. :try_end_cc1} :catch_2231

    :catch_cc1
    :cond_cc1
    :try_start_cc1
    throw v2
    :try_end_cc2
    .catch Ljava/lang/Exception; {:try_start_cc1 .. :try_end_cc2} :catch_2231

    :catch_cc2
    move v9, v3

    move-object v1, v4

    move-object/from16 v37, v8

    :catch_cc6
    const/4 v6, 0x0

    :catch_cc7
    :goto_cc7
    if-eqz v6, :cond_ccc

    :try_start_cc9
    invoke-virtual {v6, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_ccc
    .catch Ljava/security/KeyStoreException; {:try_start_cc9 .. :try_end_ccc} :catch_ccc
    .catch Ljava/lang/Exception; {:try_start_cc9 .. :try_end_ccc} :catch_2231

    :catch_ccc
    :cond_ccc
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_cce
    :try_start_cce
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x78147ae4

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_ce5
    .catchall {:try_start_cce .. :try_end_ce5} :catchall_2240

    if-nez v2, :cond_d21

    :try_start_ce7
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v41, v2, 0x47

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x19a7

    const v44, 0x6a362a41

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const-class v1, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    move/from16 v42, v2

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d1a
    .catchall {:try_start_ce7 .. :try_end_d1a} :catchall_d1b

    goto :goto_d21

    :catchall_d1b
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_2244

    :cond_d21
    :goto_d21
    :try_start_d21
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d27
    .catchall {:try_start_d21 .. :try_end_d27} :catchall_2240

    :goto_d27
    const v2, -0x5847ac86

    :try_start_d2a
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_d2e
    .catchall {:try_start_d2a .. :try_end_d2e} :catchall_2234

    if-nez v2, :cond_d5f

    const/4 v3, 0x0

    :try_start_d31
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v41, v2, 0x48

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x19a6

    const v44, 0x4a65fc27    # 3768073.8f

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d58
    .catchall {:try_start_d31 .. :try_end_d58} :catchall_d59

    goto :goto_d5f

    :catchall_d59
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_2238

    :cond_d5f
    :goto_d5f
    :try_start_d5f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_d68
    .catchall {:try_start_d5f .. :try_end_d68} :catchall_2234

    if-eqz v1, :cond_2231

    :try_start_d6a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d72

    goto/16 :goto_2231

    :cond_d72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_d78
    if-ltz v2, :cond_2231

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x80

    const/16 v6, 0x18

    const/16 v8, 0x7a

    const/16 v10, 0x11

    filled-new-array {v5, v6, v8, v10}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;
    :try_end_d95
    .catch Ljava/lang/Exception; {:try_start_d6a .. :try_end_d95} :catch_2231

    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    and-int/lit8 v6, v3, 0x11

    const/16 v8, 0x11

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_dc6

    const/4 v3, 0x0

    :try_start_da6
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const/4 v5, 0x1

    invoke-static {v3, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/16 v3, 0x1c

    div-int/2addr v3, v8

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_6b18
    :try_end_db9
    .catchall {:try_start_da6 .. :try_end_db9} :catchall_dc0

    move/from16 v41, v3

    move-object/from16 v42, v5

    const/16 v3, 0x11

    goto :goto_dde

    :catchall_dc0
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_2229

    :cond_dc6
    :try_start_dc6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x22

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_6b3e

    move/from16 v41, v3

    move-object/from16 v42, v5

    const/16 v3, 0x8

    :goto_dde
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int v43, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v16

    mul-int/lit16 v5, v3, -0x33e

    const v8, 0x23580

    add-int/2addr v5, v8

    not-int v8, v9

    const/16 v10, -0xaf

    or-int v11, v10, v8

    not-int v11, v11

    or-int/lit16 v12, v3, 0xae

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x33f

    add-int/2addr v5, v11

    or-int/2addr v10, v3

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v5, v10

    not-int v10, v3

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    xor-int/lit16 v8, v9, 0xae

    and-int/lit16 v10, v9, 0xae

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x33f

    add-int v44, v5, v3

    const/16 v45, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x11

    new-array v10, v8, [B

    fill-array-data v10, :array_6b64

    const/16 v11, 0x98

    const/16 v12, 0x9

    filled-new-array {v11, v8, v3, v12}, [I

    move-result-object v11

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_e5f
    .catchall {:try_start_dc6 .. :try_end_e5f} :catchall_2225

    if-eqz v3, :cond_221d

    :try_start_e61
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x105

    invoke-static {v1, v2, v4}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e8b
    .catch Ljava/lang/Exception; {:try_start_e61 .. :try_end_e8b} :catch_2231

    :try_start_e8b
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1cae68

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_e96
    .catchall {:try_start_e8b .. :try_end_e96} :catchall_2211

    if-nez v3, :cond_ef3

    :try_start_e98
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v41, v3, 0x57

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v3, v4, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf51

    const v44, -0x183efecb

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v10, 0xef57

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x135

    invoke-static {v5, v8, v11}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v10

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v6, v8

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_eec
    .catchall {:try_start_e98 .. :try_end_eec} :catchall_eed

    goto :goto_ef3

    :catchall_eed
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_2215

    :cond_ef3
    :goto_ef3
    :try_start_ef3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_efb
    .catchall {:try_start_ef3 .. :try_end_efb} :catchall_2211

    const v3, 0x125dd260    # 6.999461E-28f

    :try_start_efe
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_f02
    .catch Ljava/lang/Exception; {:try_start_efe .. :try_end_f02} :catch_21b8

    if-nez v3, :cond_f33

    const/4 v4, 0x0

    :try_start_f05
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v16

    rsub-int/lit8 v41, v3, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v4, v5, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f2c
    .catch Ljava/lang/Exception; {:try_start_f05 .. :try_end_f2c} :catch_f2d

    goto :goto_f33

    :catch_f2d
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_21bc

    :cond_f33
    :goto_f33
    :try_start_f33
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f39
    .catch Ljava/lang/Exception; {:try_start_f33 .. :try_end_f39} :catch_21b8

    :try_start_f39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x6eab5619

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_f44
    .catchall {:try_start_f39 .. :try_end_f44} :catchall_21aa

    if-nez v5, :cond_f82

    const/4 v6, 0x0

    :try_start_f47
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v41, v5, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xef57

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x135

    const v44, 0x7c8906ba

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f7b
    .catchall {:try_start_f47 .. :try_end_f7b} :catchall_f7c

    goto :goto_f82

    :catchall_f7c
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_21ae

    :cond_f82
    :goto_f82
    :try_start_f82
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f88
    .catchall {:try_start_f82 .. :try_end_f88} :catchall_21aa

    const v4, 0x125dd260    # 6.999461E-28f

    :try_start_f8b
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_f8f
    .catch Ljava/lang/Exception; {:try_start_f8b .. :try_end_f8f} :catch_21b8

    if-nez v4, :cond_fbc

    :try_start_f91
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v41, v4, 0x56

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0xf52

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_fbc
    .catch Ljava/lang/Exception; {:try_start_f91 .. :try_end_fbc} :catch_f2d

    :cond_fbc
    :try_start_fbc
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_fc2
    .catch Ljava/lang/Exception; {:try_start_fbc .. :try_end_fc2} :catch_21b8

    :try_start_fc2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x61572514

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_fcd
    .catchall {:try_start_fc2 .. :try_end_fcd} :catchall_219e

    if-nez v6, :cond_1005

    const/4 v8, 0x0

    :try_start_fd0
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x19

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v8, 0xef57

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x135

    const v44, -0x737575b7

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ffe
    .catchall {:try_start_fd0 .. :try_end_ffe} :catchall_fff

    goto :goto_1005

    :catchall_fff
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_21a2

    :cond_1005
    :goto_1005
    :try_start_1005
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1011
    .catchall {:try_start_1005 .. :try_end_1011} :catchall_219e

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_1014
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1018
    .catch Ljava/lang/Exception; {:try_start_1014 .. :try_end_1018} :catch_21b8

    if-nez v5, :cond_1042

    :try_start_101a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit8 v41, v5, 0x55

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1042
    .catch Ljava/lang/Exception; {:try_start_101a .. :try_end_1042} :catch_f2d

    :cond_1042
    :try_start_1042
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1048
    .catch Ljava/lang/Exception; {:try_start_1042 .. :try_end_1048} :catch_21b8

    const/4 v6, 0x2

    :try_start_1049
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const v4, 0x2a422ef1

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_105c
    .catchall {:try_start_1049 .. :try_end_105c} :catchall_2192

    if-nez v4, :cond_109e

    :try_start_105e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v41, v4, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v16

    const v6, 0xef58

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v6, v10, 0x135

    const v44, -0x38607e54

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1097
    .catchall {:try_start_105e .. :try_end_1097} :catchall_1098

    goto :goto_109e

    :catchall_1098
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v13

    goto/16 :goto_2196

    :cond_109e
    :goto_109e
    :try_start_109e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10a4
    .catchall {:try_start_109e .. :try_end_10a4} :catchall_2192

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_10a7
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_10ab
    .catch Ljava/lang/Exception; {:try_start_10a7 .. :try_end_10ab} :catch_21b8

    if-nez v5, :cond_10d6

    :try_start_10ad
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v41, v5, 0x55

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10d6
    .catch Ljava/lang/Exception; {:try_start_10ad .. :try_end_10d6} :catch_f2d

    :cond_10d6
    :try_start_10d6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10dc
    .catch Ljava/lang/Exception; {:try_start_10d6 .. :try_end_10dc} :catch_21b8

    :try_start_10dc
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7deeb2b1

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_113c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v41, v6, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x112d

    const v44, 0x6fcce212

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14
    :try_end_1118
    .catchall {:try_start_10dc .. :try_end_1118} :catchall_2186

    cmp-long v14, v14, v16

    const v15, 0xef57

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v38, v13

    const/16 v15, 0x30

    :try_start_1123
    invoke-static {v7, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x134

    invoke-static {v11, v14, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v8

    move/from16 v42, v6

    move/from16 v43, v10

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_113e

    :cond_113c
    move-object/from16 v38, v13

    :goto_113e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1144
    .catchall {:try_start_1123 .. :try_end_1144} :catchall_2184

    :try_start_1144
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5062be

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v41, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v43

    const v44, 0x1272321f

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x41

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x112c

    invoke-static {v6, v10, v11}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, [B

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move/from16 v42, v4

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11a1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11a7
    .catchall {:try_start_1144 .. :try_end_11a7} :catchall_217a

    :try_start_11a7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, 0x1966205b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11dd

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v41, v2, 0x13

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x51c5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x22b9

    const v44, -0xb4470fa

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v2

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11dd
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, 0x1966205b

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1213

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v41, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v4, v5, 0x51c4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x22ba

    const v44, -0xb4470fa

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1213
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_1220
    .catch Ljava/lang/Exception; {:try_start_11a7 .. :try_end_1220} :catch_225f

    :try_start_1220
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1cae68

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_127b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v41, v3, 0x56

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v4, v5, v16

    add-int/lit16 v4, v4, 0xf51

    const v44, -0x183efecb

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x19

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const v11, 0xef58

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x135

    invoke-static {v5, v10, v11}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v8

    const-class v5, [B

    const/4 v8, 0x1

    aput-object v5, v6, v8

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_127b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1283
    .catchall {:try_start_1220 .. :try_end_1283} :catchall_2170

    const v3, 0x125dd260    # 6.999461E-28f

    :try_start_1286
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v41, v3, 0x56

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v3, v5, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12b2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12b8
    .catch Ljava/lang/Exception; {:try_start_1286 .. :try_end_12b8} :catch_211d

    :try_start_12b8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x6eab5619

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12fa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v41, v5, 0x19

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v5, 0xef56

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v16

    rsub-int v6, v6, 0x136

    const v44, 0x7c8906ba

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12fa
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1300
    .catchall {:try_start_12b8 .. :try_end_1300} :catchall_2113

    const v4, 0x125dd260    # 6.999461E-28f

    :try_start_1303
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1333

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v41, v4, 0x56

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    add-int/lit16 v5, v6, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1333
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1339
    .catch Ljava/lang/Exception; {:try_start_1303 .. :try_end_1339} :catch_211d

    :try_start_1339
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x61572514

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_137c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v16

    rsub-int/lit8 v41, v6, 0x1a

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v6, 0xef58

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x135

    const v44, -0x737575b7

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_137c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1388
    .catchall {:try_start_1339 .. :try_end_1388} :catchall_2109

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_138b
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13b8

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x55

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13b8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13be
    .catch Ljava/lang/Exception; {:try_start_138b .. :try_end_13be} :catch_211d

    const/4 v6, 0x2

    :try_start_13bf
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const v4, 0x2a422ef1

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_140a

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v41, v4, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v16

    const v6, 0xef56

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v6, v10, 0x135

    const v44, -0x38607e54

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_140a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1410
    .catchall {:try_start_13bf .. :try_end_1410} :catchall_20ff

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_1413
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_143f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v41, v5, 0x56

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v5, v8, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_143f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1445
    .catch Ljava/lang/Exception; {:try_start_1413 .. :try_end_1445} :catch_211d

    :try_start_1445
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7deeb2b1

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v41, v6, 0x41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v16

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x112e

    const v44, 0x6fcce212

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    const v13, 0xef58

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x135

    invoke-static {v10, v12, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14a5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14ab
    .catchall {:try_start_1445 .. :try_end_14ab} :catchall_20f5

    :try_start_14ab
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5062be

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1501

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v41, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v43

    const v44, 0x1272321f

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x41

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x112d

    invoke-static {v6, v10, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v11

    const-class v6, [B

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move/from16 v42, v4

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1501
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1507
    .catchall {:try_start_14ab .. :try_end_1507} :catchall_20eb

    :try_start_1507
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v4, 0x6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0x14df

    invoke-static {v2, v5, v4}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x5cc260da

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1561

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v41, v4, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v5, v6, 0x14df

    const v44, -0x4ee03079

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1561
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x5cc260da

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v41, v4, 0x5a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x14de

    const v44, -0x4ee03079

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15a3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15b6
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1fc8

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v8, 0x5cc260da

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15eb

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v41, v8, 0x5b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v8, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x14e0

    const v44, -0x4ee03079

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15eb
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15fa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1fbe

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_1604
    .catch Ljava/lang/Exception; {:try_start_1507 .. :try_end_1604} :catch_225f

    sget v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/16 v10, 0xd

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_1682

    const v8, -0x47a6541c

    :try_start_1614
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1642

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v41, v8, 0x41

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xc20

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x10ec

    const v44, 0x558404b9

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1642
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, -0xb320be

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1677

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v41, v10, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x112d

    const v44, 0x1291701f

    const/16 v45, 0x0

    const-string v46, "write"

    const/16 v47, 0x0

    move/from16 v42, v10

    move/from16 v43, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1677
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v10, 0x5ac7

    if-ne v8, v10, :cond_1fb8

    goto :goto_16f6

    :cond_1682
    const v8, -0x47a6541c

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v41, v8, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xc20

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x10ec

    const v44, 0x558404b9

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16b4
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, -0xb320be

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16ec

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v41, v10, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x112d

    const v44, 0x1291701f

    const/16 v45, 0x0

    const-string v46, "write"

    const/16 v47, 0x0

    move/from16 v42, v10

    move/from16 v43, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_16ec
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v10, 0x2c5

    if-ne v8, v10, :cond_1fb8

    :goto_16f6
    const v3, 0x371e03f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1724

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v5, 0x30

    add-int/lit8 v41, v3, 0x30

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v3, v8, 0x15b0

    const v44, -0x1153b09e

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v3

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1724
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1768

    const v3, 0x371e03f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1760

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, -0xffffd0

    sub-int v41, v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v5, v8, 0x15af

    const v44, -0x1153b09e

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1760
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1ada

    :cond_1768
    const v3, 0x22a5bf12

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_179d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v5, 0x30

    add-int/lit8 v41, v3, 0x30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v16

    const/4 v5, 0x1

    rsub-int/lit8 v8, v3, 0x1

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v5, v10, v16

    rsub-int v5, v5, 0x15b1

    const v44, -0x3087efb1

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_179d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x52b48ac5

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17d3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v10, 0x30

    add-int/lit8 v41, v5, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x15b1

    const v44, 0x4096da66

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17d3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17d9
    .catch Ljava/lang/Exception; {:try_start_1614 .. :try_end_17d9} :catch_225f

    :try_start_17d9
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0xa1cae68

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_183c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x56

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v16

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xf51

    const v44, -0x183efecb

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v8, 0xef57

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x135

    invoke-static {v11, v8, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_183c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_1844
    .catchall {:try_start_17d9 .. :try_end_1844} :catchall_1fae

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_1847
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1879

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v41, v5, 0x57

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v6, v10, 0xf52

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1879
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_187f
    .catch Ljava/lang/Exception; {:try_start_1847 .. :try_end_187f} :catch_1eff
    .catchall {:try_start_1847 .. :try_end_187f} :catchall_1efb

    :try_start_187f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x6eab5619

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18c1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    rsub-int/lit8 v41, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v8, 0xef57

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x135

    const v44, 0x7c8906ba

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_18c1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18c7
    .catchall {:try_start_187f .. :try_end_18c7} :catchall_1ef1

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_18ca
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18f6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v41, v6, 0x56

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18f6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18fc
    .catch Ljava/lang/Exception; {:try_start_18ca .. :try_end_18fc} :catch_1eff
    .catchall {:try_start_18ca .. :try_end_18fc} :catchall_1efb

    :try_start_18fc
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x61572514

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_193b

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v41, v10, 0x19

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0xef57

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x135

    const v44, -0x737575b7

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_193b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1947
    .catchall {:try_start_18fc .. :try_end_1947} :catchall_1ee7

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_194a
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1979

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/lit8 v41, v8, 0x56

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1979
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_197f
    .catch Ljava/lang/Exception; {:try_start_194a .. :try_end_197f} :catch_1eff
    .catchall {:try_start_194a .. :try_end_197f} :catchall_1efb

    const/4 v10, 0x2

    :try_start_1980
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const v6, 0x2a422ef1

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit8 v41, v6, 0x19

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v10, 0xef57

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x136

    const v44, -0x38607e54

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v42, v6

    move/from16 v43, v10

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19cf
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_19d5
    .catchall {:try_start_1980 .. :try_end_19d5} :catchall_1edd

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_19d8
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a03

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v41, v8, 0x56

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0xf50

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a03
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a09
    .catch Ljava/lang/Exception; {:try_start_19d8 .. :try_end_1a09} :catch_1eff
    .catchall {:try_start_19d8 .. :try_end_1a09} :catchall_1efb

    :try_start_1a09
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x7deeb2b1

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a6a

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v41, v10, 0x40

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x112d

    const v44, 0x6fcce212

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x19

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const v32, 0xef57

    add-int v15, v15, v32

    int-to-char v15, v15

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v32

    add-int/lit8 v32, v32, 0x14

    const/16 v39, 0x6

    shr-int/lit8 v14, v32, 0x6

    add-int/lit16 v14, v14, 0x135

    invoke-static {v12, v15, v14}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a6a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a70
    .catchall {:try_start_1a09 .. :try_end_1a70} :catchall_1ed3

    :try_start_1a70
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5062be

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ad0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v41, v6, 0x17

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, 0x1

    rsub-int/lit8 v43, v10, 0x1

    const v44, 0x1272321f

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const/16 v13, 0x11

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v7, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x112e

    invoke-static {v12, v13, v15}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v14

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v42, v6

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ad0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1ad6
    .catchall {:try_start_1a70 .. :try_end_1ad6} :catchall_1ec9

    :try_start_1ad6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1ad9
    .catch Ljava/io/IOException; {:try_start_1ad6 .. :try_end_1ad9} :catch_1ad9
    .catch Ljava/lang/Exception; {:try_start_1ad6 .. :try_end_1ad9} :catch_225f

    :catch_1ad9
    move-object v3, v5

    :goto_1ada
    const v5, 0x1966205b

    :try_start_1add
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b0a

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x51c4

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x22b9

    const v44, -0xb4470fa

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b0a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, 0x1966205b

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b40

    const/4 v8, 0x0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x13

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x51c4

    int-to-char v6, v6

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v8, v10, 0x22b9

    const v44, -0xb4470fa

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b40
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_1b4d
    .catch Ljava/lang/Exception; {:try_start_1add .. :try_end_1b4d} :catch_225f

    :try_start_1b4d
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0xa1cae68

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1ba8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x55

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf52

    const v44, -0x183efecb

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x19

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v11, 0xef58

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x135

    invoke-static {v8, v11, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v12

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1ba8
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_1bb0
    .catchall {:try_start_1b4d .. :try_end_1bb0} :catchall_1ebf

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_1bb3
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1be5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v41, v5, 0x56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0xf50

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1be5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1beb
    .catch Ljava/lang/Exception; {:try_start_1bb3 .. :try_end_1beb} :catch_1e66

    :try_start_1beb
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x6eab5619

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v16

    rsub-int/lit8 v41, v8, 0x1a

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v8, 0xef58

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v10, v11, 0x135

    const v44, 0x7c8906ba

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c2b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1c31
    .catchall {:try_start_1beb .. :try_end_1c31} :catchall_1e5c

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_1c34
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v41, v6, 0x56

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c61
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1c67
    .catch Ljava/lang/Exception; {:try_start_1c34 .. :try_end_1c67} :catch_1e66

    :try_start_1c67
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x61572514

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1ca5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v41, v10, 0x19

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0xef57

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x134

    const v44, -0x737575b7

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1ca5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1cb1
    .catchall {:try_start_1c67 .. :try_end_1cb1} :catchall_1e52

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_1cb4
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1ce2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v41, v8, 0x56

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf51

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1ce2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1ce8
    .catch Ljava/lang/Exception; {:try_start_1cb4 .. :try_end_1ce8} :catch_1e66

    const/4 v10, 0x2

    :try_start_1ce9
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const v6, 0x2a422ef1

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d34

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v12, -0xffffe7

    sub-int v41, v12, v6

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v10, 0xef57

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x135

    const v44, -0x38607e54

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v42, v6

    move/from16 v43, v10

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d34
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1d3a
    .catchall {:try_start_1ce9 .. :try_end_1d3a} :catchall_1e48

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_1d3d
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d69

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v41, v8, 0x56

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xf50

    const v44, -0x7f82c3

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d69
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1d6f
    .catch Ljava/lang/Exception; {:try_start_1d3d .. :try_end_1d6f} :catch_1e66

    :try_start_1d6f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x7deeb2b1

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1dcf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v41, v10, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x112e

    const v44, 0x6fcce212

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xef57

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 v39, v1

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x105

    invoke-static {v12, v14, v1}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1dd1

    :cond_1dcf
    move-object/from16 v39, v1

    :goto_1dd1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1dd7
    .catchall {:try_start_1d6f .. :try_end_1dd7} :catchall_1e3e

    :try_start_1dd7
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5062be

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e28

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v41, v6, 0x17

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v43

    const v44, 0x1272321f

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x112d

    invoke-static {v8, v11, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v42, v6

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e28
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e2e
    .catchall {:try_start_1dd7 .. :try_end_1e2e} :catchall_1e34

    :try_start_1e2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e31
    .catch Ljava/lang/Exception; {:try_start_1e2e .. :try_end_1e31} :catch_225f

    move-object v3, v1

    goto/16 :goto_1fc0

    :catchall_1e34
    move-exception v0

    move-object v1, v0

    :try_start_1e36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e3d

    throw v2

    :cond_1e3d
    throw v1

    :catchall_1e3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e47

    throw v2

    :cond_1e47
    throw v1

    :catchall_1e48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e51

    throw v2

    :cond_1e51
    throw v1

    :catchall_1e52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e5b

    throw v2

    :cond_1e5b
    throw v1

    :catchall_1e5c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e65

    throw v2

    :cond_1e65
    throw v1
    :try_end_1e66
    .catch Ljava/lang/Exception; {:try_start_1e36 .. :try_end_1e66} :catch_1e66

    :catch_1e66
    move-exception v0

    move-object v1, v0

    :try_start_1e68
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1eac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int/lit8 v41, v2, 0x1a

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v2, 0xf284

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    add-int/lit16 v3, v4, 0x11c

    const v44, 0x253b414c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1eac
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1eb4
    .catchall {:try_start_1e68 .. :try_end_1eb4} :catchall_1eb5

    :try_start_1eb4
    throw v1

    :catchall_1eb5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ebe

    throw v2

    :cond_1ebe
    throw v1

    :catchall_1ebf
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ec8

    throw v2

    :cond_1ec8
    throw v1
    :try_end_1ec9
    .catch Ljava/lang/Exception; {:try_start_1eb4 .. :try_end_1ec9} :catch_225f

    :catchall_1ec9
    move-exception v0

    move-object v1, v0

    :try_start_1ecb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ed2

    throw v2

    :cond_1ed2
    throw v1

    :catchall_1ed3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1edc

    throw v2

    :cond_1edc
    throw v1

    :catchall_1edd
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ee6

    throw v2

    :cond_1ee6
    throw v1

    :catchall_1ee7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ef0

    throw v2

    :cond_1ef0
    throw v1

    :catchall_1ef1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1efa

    throw v2

    :cond_1efa
    throw v1
    :try_end_1efb
    .catch Ljava/lang/Exception; {:try_start_1ecb .. :try_end_1efb} :catch_1eff
    .catchall {:try_start_1ecb .. :try_end_1efb} :catchall_1efb

    :catchall_1efb
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1faa

    :catch_1eff
    move-exception v0

    move-object v1, v0

    :try_start_1f01
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v41, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    const v4, 0xf285    # 8.7E-41f

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x11b

    const v44, 0x253b414c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move/from16 v42, v2

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f44
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1f4c
    .catchall {:try_start_1f01 .. :try_end_1f4c} :catchall_1f4d

    :try_start_1f4c
    throw v1

    :catchall_1f4d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f56

    throw v2

    :cond_1f56
    throw v1
    :try_end_1f57
    .catch Ljava/lang/Exception; {:try_start_1f4c .. :try_end_1f57} :catch_1f57
    .catchall {:try_start_1f4c .. :try_end_1f57} :catchall_1efb

    :catch_1f57
    move-exception v0

    move-object v1, v0

    :try_start_1f59
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f97

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v41, v2, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v4, 0xf286

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x11c

    const v44, 0x253b414c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v8, v5

    move/from16 v42, v2

    move/from16 v43, v4

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f97
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1f9f
    .catchall {:try_start_1f59 .. :try_end_1f9f} :catchall_1fa0

    :try_start_1f9f
    throw v1

    :catchall_1fa0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1fa9

    throw v2

    :cond_1fa9
    throw v1
    :try_end_1faa
    .catchall {:try_start_1f9f .. :try_end_1faa} :catchall_1efb

    :goto_1faa
    :try_start_1faa
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1fad
    .catch Ljava/io/IOException; {:try_start_1faa .. :try_end_1fad} :catch_1fad
    .catch Ljava/lang/Exception; {:try_start_1faa .. :try_end_1fad} :catch_225f

    :catch_1fad
    :try_start_1fad
    throw v1

    :catchall_1fae
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1fb7

    throw v2

    :cond_1fb7
    throw v1

    :cond_1fb8
    move-object/from16 v39, v1

    move-object/from16 v1, v39

    goto/16 :goto_15fa

    :cond_1fbe
    move-object/from16 v39, v1

    :goto_1fc0
    if-nez v3, :cond_1fc8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v39

    goto/16 :goto_15b6

    :cond_1fc8
    if-nez v3, :cond_1fd0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2260

    :cond_1fd0
    const v1, 0x5cc260da

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1ffc

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v41, v1, 0x59

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v1, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x14df

    const v44, -0x4ee03079

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1ffc
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2009
    .catch Ljava/lang/Exception; {:try_start_1fad .. :try_end_2009} :catch_225f

    const v2, -0x7a2376ae

    :try_start_200c
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_203f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v41, v2, 0x41

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v2, v3, 0xc20

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x10ec

    const v44, 0x6801260f

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_203f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2046
    .catchall {:try_start_200c .. :try_end_2046} :catchall_20e1

    :try_start_2046
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2055
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1966205b

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_208f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v41, v4, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x51c3

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x22ba

    const v44, -0xb4470fa

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_208f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, 0x1966205b

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20cc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v41, v5, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x51c5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x22b9

    const v44, -0xb4470fa

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20cc
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2055

    :cond_20de
    move-object v1, v2

    goto/16 :goto_2260

    :catchall_20e1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20ea

    throw v2

    :cond_20ea
    throw v1
    :try_end_20eb
    .catch Ljava/lang/Exception; {:try_start_2046 .. :try_end_20eb} :catch_225f

    :catchall_20eb
    move-exception v0

    move-object v1, v0

    :try_start_20ed
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20f4

    throw v2

    :cond_20f4
    throw v1

    :catchall_20f5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20fe

    throw v2

    :cond_20fe
    throw v1

    :catchall_20ff
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2108

    throw v2

    :cond_2108
    throw v1

    :catchall_2109
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2112

    throw v2

    :cond_2112
    throw v1

    :catchall_2113
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_211c

    throw v2

    :cond_211c
    throw v1
    :try_end_211d
    .catch Ljava/lang/Exception; {:try_start_20ed .. :try_end_211d} :catch_211d

    :catch_211d
    move-exception v0

    move-object v1, v0

    :try_start_211f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_215d

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v41, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v2, 0xf285    # 8.7E-41f

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x11b

    const v44, 0x253b414c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_215d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_2165
    .catchall {:try_start_211f .. :try_end_2165} :catchall_2166

    :try_start_2165
    throw v1

    :catchall_2166
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_216f

    throw v2

    :cond_216f
    throw v1

    :catchall_2170
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2179

    throw v2

    :cond_2179
    throw v1
    :try_end_217a
    .catch Ljava/lang/Exception; {:try_start_2165 .. :try_end_217a} :catch_225f

    :catchall_217a
    move-exception v0

    move-object v1, v0

    :try_start_217c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2183

    throw v2

    :cond_2183
    throw v1

    :catchall_2184
    move-exception v0

    goto :goto_2189

    :catchall_2186
    move-exception v0

    move-object/from16 v38, v13

    :goto_2189
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2191

    throw v2

    :cond_2191
    throw v1

    :catchall_2192
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_2196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_219d

    throw v2

    :cond_219d
    throw v1

    :catchall_219e
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_21a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21a9

    throw v2

    :cond_21a9
    throw v1

    :catchall_21aa
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_21ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21b5

    throw v2

    :cond_21b5
    throw v1
    :try_end_21b6
    .catch Ljava/lang/Exception; {:try_start_217c .. :try_end_21b6} :catch_21b6

    :catch_21b6
    move-exception v0

    goto :goto_21bb

    :catch_21b8
    move-exception v0

    move-object/from16 v38, v13

    :goto_21bb
    move-object v1, v0

    :goto_21bc
    :try_start_21bc
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21fe

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v41, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0xf285    # 8.7E-41f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x11c

    const v44, 0x253b414c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21fe
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_2206
    .catchall {:try_start_21bc .. :try_end_2206} :catchall_2207

    :try_start_2206
    throw v1

    :catchall_2207
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2210

    throw v2

    :cond_2210
    throw v1

    :catchall_2211
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_2215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_221c

    throw v2

    :cond_221c
    throw v1

    :cond_221d
    move-object/from16 v38, v13

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    goto/16 :goto_d78

    :catchall_2225
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_2229
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2230

    throw v2

    :cond_2230
    throw v1

    :catch_2231
    :cond_2231
    :goto_2231
    move-object/from16 v38, v13

    goto :goto_225f

    :catchall_2234
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_2238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_223f

    throw v2

    :cond_223f
    throw v1

    :catchall_2240
    move-exception v0

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_2244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_224b

    throw v2

    :cond_224b
    throw v1

    :catchall_224c
    move-exception v0

    move v9, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v13

    move-object v1, v0

    :goto_2253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_225a

    throw v2

    :cond_225a
    throw v1
    :try_end_225b
    .catch Ljava/lang/Exception; {:try_start_2206 .. :try_end_225b} :catch_225f

    :catch_225b
    move v9, v3

    move-object/from16 v37, v8

    goto :goto_2231

    :catch_225f
    :goto_225f
    const/4 v1, 0x0

    :goto_2260
    if-eqz v1, :cond_2520

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_226a

    goto/16 :goto_2520

    :cond_226a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x13

    sub-int v10, v4, v3

    const/16 v3, 0x13

    new-array v11, v3, [C

    fill-array-data v11, :array_6b72

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v12, v3, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v13, v4, 0xb0

    const/4 v14, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_22ad
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_233c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_22b9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xbc

    const/16 v8, 0x85

    const/4 v10, 0x4

    const/4 v11, 0x1

    filled-new-array {v6, v10, v8, v11}, [I

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11, v10, v6, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v6, v8

    xor-int/lit8 v8, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int v41, v8, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_6b8a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x3

    const/4 v11, 0x3

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int v43, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    or-int/lit16 v10, v8, 0xb5

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0xb5

    sub-int v44, v10, v8

    const/16 v45, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v42, v6

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2336
    .catchall {:try_start_22b9 .. :try_end_2336} :catchall_25df

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_22ad

    :cond_233c
    move-object/from16 v8, v37

    array-length v1, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2341
    if-ge v3, v1, :cond_2364

    aget-object v5, v8, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v6, v2

    const/4 v10, 0x0

    :goto_234a
    if-ge v10, v6, :cond_2361

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2359

    const/4 v4, 0x1

    :cond_2359
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_2361

    add-int/lit8 v10, v10, 0x1

    goto :goto_234a

    :cond_2361
    add-int/lit8 v3, v3, 0x1

    goto :goto_2341

    :cond_2364
    if-eqz v4, :cond_2368

    goto/16 :goto_2522

    :cond_2368
    array-length v1, v2

    move-object v3, v7

    const/4 v4, 0x0

    :goto_236b
    if-ge v4, v1, :cond_2506

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_24ce

    move-object v10, v7

    const/4 v3, 0x0

    :goto_237e
    const/16 v11, 0xf

    :try_start_2380
    new-array v12, v11, [B

    fill-array-data v12, :array_6b9a

    const/16 v13, 0xc0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    filled-new-array {v13, v11, v14, v15}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x5

    rsub-int/lit8 v41, v12, 0x5

    new-array v12, v13, [C

    fill-array-data v12, :array_6ba6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    const/4 v14, 0x6

    rsub-int/lit8 v43, v13, 0x6

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v7, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v13, v15, 0xbb

    const/16 v45, 0x1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move/from16 v44, v13

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_23df
    .catchall {:try_start_2380 .. :try_end_23df} :catchall_25df

    if-ge v3, v11, :cond_24c9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :try_start_23ea
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v41, v10, 0x13

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_6bb0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    or-int/lit8 v15, v14, 0xe

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    const/16 v24, 0xe

    xor-int/lit8 v14, v14, 0xe

    sub-int v43, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0xb0

    const/16 v45, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v42, v10

    move/from16 v44, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x3

    new-array v14, v13, [B

    fill-array-data v14, :array_6bc8

    const/16 v15, 0xcf

    move/from16 v37, v1

    move-object/from16 v39, v2

    const/4 v1, 0x6

    const/4 v2, 0x1

    filled-new-array {v15, v13, v1, v2}, [I

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v14, v15, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v13

    invoke-virtual {v10, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const/16 v1, 0xe

    new-array v10, v1, [B

    fill-array-data v10, :array_6bce

    const/16 v13, 0xd2

    filled-new-array {v13, v1, v2, v2}, [I

    move-result-object v13

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xb

    new-array v13, v10, [B

    fill-array-data v13, :array_6bda

    const/16 v14, 0xe0

    const/4 v15, 0x1

    filled-new-array {v14, v10, v2, v15}, [I

    move-result-object v14

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_24ae
    .catchall {:try_start_23ea .. :try_end_24ae} :catchall_25df

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v1, v3, -0x22

    and-int/lit8 v2, v3, -0x22

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x23

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x23

    sub-int v3, v2, v1

    move/from16 v1, v37

    move-object/from16 v2, v39

    goto/16 :goto_237e

    :cond_24c9
    move/from16 v37, v1

    move-object/from16 v39, v2

    goto :goto_24d3

    :cond_24ce
    move/from16 v37, v1

    move-object/from16 v39, v2

    move-object v10, v7

    :goto_24d3
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    aput-byte v5, v3, v5

    const/16 v6, 0xeb

    filled-new-array {v6, v1, v5, v1}, [I

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v37

    move-object/from16 v2, v39

    goto/16 :goto_236b

    :cond_2506
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2514

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-object v1, v3

    goto :goto_2523

    :cond_2514
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2523

    :cond_2520
    :goto_2520
    move-object/from16 v8, v37

    :goto_2522
    const/4 v1, 0x0

    :goto_2523
    if-nez v1, :cond_2527

    move v2, v9

    goto :goto_2529

    :cond_2527
    xor-int/lit8 v2, v9, 0x5

    :goto_2529
    if-nez v1, :cond_252d

    const/4 v3, 0x0

    goto :goto_252f

    :cond_252d
    const/16 v3, 0x10

    :goto_252f
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v10, 0x0

    aput-object v6, v5, v10

    new-array v11, v4, [I

    aput-object v11, v5, v4

    new-array v12, v4, [I

    const/4 v4, 0x2

    aput-object v12, v5, v4

    check-cast v11, [I

    aput v9, v11, v10

    check-cast v12, [I

    aput v2, v12, v10

    not-int v4, v9

    const v10, -0x6054e81

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v10, 0x7e0a3a06

    add-int/2addr v4, v10

    const v10, -0x6054e81

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x20b23010

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x82

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    move/from16 v3, p4

    add-int/2addr v4, v3

    shl-int/lit8 v10, v4, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v10, v4, 0x11

    not-int v11, v10

    and-int/2addr v11, v4

    not-int v4, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    check-cast v6, [I

    const/4 v10, 0x0

    aput v4, v6, v10

    const/4 v4, 0x3

    aput-object v1, v5, v4

    const v1, -0x45c1f0f6

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    const/16 v4, 0x11

    rsub-int/lit8 v41, v1, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v4, v6, 0x21f

    const v44, 0x57e3a057

    const/16 v45, 0x0

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v10, 0x9

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0xf

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v11, v6, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25d1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v9, v2, :cond_25da

    return-object v5

    :cond_25da
    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto/16 :goto_270d

    :catchall_25df
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25e8

    throw v2

    :cond_25e8
    throw v1

    :cond_25e9
    move v9, v3

    move-object/from16 v38, v13

    move/from16 v3, p4

    if-eqz v1, :cond_270a

    const v1, -0x45c1f0f6

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_263a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v4, 0x11

    add-int/lit8 v41, v1, 0x11

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x220

    const v44, 0x57e3a057

    const/16 v45, 0x0

    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v5, 0x9

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xf

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_263a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const v5, -0x45c1f0f6

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2696

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v41, v5, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v2, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x21f

    const v44, 0x57e3a057

    const/16 v45, 0x0

    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v6, 0x9

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0xf

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v2

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2696
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    if-eq v1, v4, :cond_270b

    xor-int/lit8 v1, v9, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v2

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v4, v5

    check-cast v7, [I

    aput v9, v7, v2

    check-cast v8, [I

    aput v1, v8, v2

    not-int v1, v9

    const v2, -0x26c4435e

    or-int v5, v2, v1

    not-int v5, v5

    const v7, 0x743bc9

    or-int v8, v9, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0x5e93e087    # -8.0001564E-19f

    add-int/2addr v5, v8

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    or-int v2, v3, v1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_270a
    const/4 v2, 0x0

    :cond_270b
    move-object/from16 v1, p0

    :goto_270d
    if-nez v1, :cond_2796

    const/4 v4, 0x4

    :try_start_2710
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v2

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v9, v2, v4

    check-cast v6, [I

    aput v9, v6, v4

    const v2, -0x9ecdb5f

    or-int v4, v9, v2

    mul-int/lit16 v4, v4, 0x8c

    const v6, -0x1d4a1036

    add-int/2addr v6, v4

    not-int v4, v9

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x1245a04

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x31255a85

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0x39eddbe0

    or-int/2addr v2, v8

    const v8, -0x1245a05

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    sub-int/2addr v2, v6

    mul-int/lit16 v6, v2, -0x2e7

    mul-int/lit16 v8, v3, -0x2e7

    add-int/2addr v6, v8

    or-int v8, v2, v3

    not-int v10, v8

    xor-int v11, v2, v9

    and-int v12, v2, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    or-int v11, v3, v9

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2e8

    add-int/2addr v6, v10

    not-int v2, v2

    not-int v10, v3

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    or-int v2, v8, v9

    mul-int/lit16 v2, v2, 0x2e8

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2
    :try_end_278e
    .catchall {:try_start_2710 .. :try_end_278e} :catchall_278f

    return-object v1

    :catchall_278f
    move-exception v0

    move-object v2, v0

    move v1, v3

    move-object/from16 v33, v7

    goto/16 :goto_6467

    :cond_2796
    :try_start_2796
    array-length v2, v8

    new-array v2, v2, [[B

    array-length v4, v8
    :try_end_279a
    .catchall {:try_start_2796 .. :try_end_279a} :catchall_6462

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_279c
    if-ge v5, v4, :cond_287f

    :try_start_279e
    aget-object v10, v8, v5
    :try_end_27a0
    .catchall {:try_start_279e .. :try_end_27a0} :catchall_278f

    const/16 v11, 0xf

    :try_start_27a2
    new-array v12, v11, [B

    fill-array-data v12, :array_6be4

    const/16 v13, 0xc0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    filled-new-array {v13, v11, v14, v15}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    xor-int/lit8 v13, v12, 0x8

    const/16 v14, 0x8

    and-int/2addr v12, v14

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v41, v13, v12

    new-array v12, v14, [C

    fill-array-data v12, :array_6bf0

    const/4 v13, 0x0

    invoke-static {v7, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v43, v15, 0x8

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v13, v14, 0xb9

    const/16 v45, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move/from16 v44, v13

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_27ff
    .catchall {:try_start_27a2 .. :try_end_27ff} :catchall_2875

    const/4 v12, 0x4

    if-ne v11, v12, :cond_286d

    const/16 v11, 0x20

    :try_start_2804
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_2808
    .catchall {:try_start_2804 .. :try_end_2808} :catchall_278f

    :try_start_2808
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v41, v13, 0xc

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_6bfc

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const/4 v14, 0x3

    rsub-int/lit8 v43, v15, 0x3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xb5

    const/16 v45, 0x0

    move/from16 v37, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move-object/from16 v42, v13

    move/from16 v44, v14

    move-object/from16 v46, v4

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/LongBuffer;
    :try_end_2849
    .catchall {:try_start_2808 .. :try_end_2849} :catchall_2863

    :try_start_2849
    invoke-virtual {v10}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_284f
    if-ge v13, v12, :cond_2859

    aget-wide v14, v10, v13

    invoke-virtual {v4, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_284f

    :cond_2859
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    aput-object v10, v2, v6

    move v6, v4

    goto :goto_286f

    :catchall_2863
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_286c

    throw v2

    :cond_286c
    throw v1

    :cond_286d
    move/from16 v37, v4

    :goto_286f
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v37

    goto/16 :goto_279c

    :catchall_2875
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_287e

    throw v2

    :cond_287e
    throw v1
    :try_end_287f
    .catchall {:try_start_2849 .. :try_end_287f} :catchall_278f

    :cond_287f
    if-lez v6, :cond_2bfd

    const/4 v4, 0x1

    :try_start_2882
    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_2888
    .catchall {:try_start_2882 .. :try_end_2888} :catchall_2bf3

    long-to-int v4, v10

    const v10, 0x1476e95c

    xor-int/2addr v4, v10

    xor-int v10, v9, v4

    const/4 v11, 0x5

    :try_start_2890
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v5, v12, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v12, v11

    const/4 v6, 0x1

    aput-object v2, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v2, 0x1f38e22f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_28b4
    .catchall {:try_start_2890 .. :try_end_28b4} :catchall_2be4

    if-nez v2, :cond_2917

    :try_start_28b6
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v41, v2, 0x12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x21f

    const v44, -0xd1ab28e

    const/16 v45, 0x0

    sget-object v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v11, 0xb

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    or-int/lit8 v13, v11, 0x8

    int-to-byte v13, v13

    const/16 v14, 0xf

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    const-class v10, [[B

    const/4 v11, 0x1

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v13, v11

    const-class v10, [[Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v10, v13, v11

    move/from16 v42, v2

    move/from16 v43, v6

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_290f
    .catchall {:try_start_28b6 .. :try_end_290f} :catchall_2910

    goto :goto_2917

    :catchall_2910
    move-exception v0

    move-object v1, v0

    move v4, v3

    move-object/from16 v37, v7

    goto/16 :goto_2be9

    :cond_2917
    :goto_2917
    :try_start_2917
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2924
    .catchall {:try_start_2917 .. :try_end_2924} :catchall_2be4

    const v2, 0x502a1012

    int-to-long v12, v2

    const/16 v2, 0x3a6

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, -0x3a4

    int-to-long v1, v2

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    const/16 v1, -0x3a5

    int-to-long v1, v1

    const/4 v6, -0x1

    move-object/from16 v37, v7

    int-to-long v6, v6

    xor-long v39, v10, v6

    xor-long v41, v12, v6

    move/from16 v43, v4

    int-to-long v3, v9

    xor-long/2addr v3, v6

    or-long v41, v41, v3

    xor-long v41, v41, v6

    or-long v41, v39, v41

    mul-long v1, v1, v41

    add-long/2addr v14, v1

    const/16 v1, 0x3a5

    int-to-long v1, v1

    or-long v3, v39, v3

    xor-long/2addr v3, v6

    or-long v39, v39, v12

    xor-long v39, v39, v6

    or-long v3, v3, v39

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    or-long v3, v12, v10

    xor-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x758476ea

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    not-int v2, v9

    const v3, -0x20140105

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x4100d261

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, 0x71be2682

    add-int/2addr v4, v3

    const v3, -0x20140105

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, -0x6114d365    # -2.4900041E-20f

    or-int/2addr v3, v9

    not-int v3, v3

    const v6, 0x8400490

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v14

    :try_start_298e
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v6, v4

    const v7, -0x7727fa3e

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x332db019    # -1.1026412E8f

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x76c

    const v10, -0x6f906d19

    add-int/2addr v10, v7

    const v7, 0x332db018

    or-int v11, v6, v7

    not-int v11, v11

    const v12, 0x7727fa3d

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    xor-int v1, v1, v43

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a2b

    xor-int v3, v1, v9

    const/16 v6, 0xf

    if-ne v3, v6, :cond_2a2b

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v9, v5, v4

    check-cast v6, [I

    aput v1, v6, v4
    :try_end_29ea
    .catchall {:try_start_298e .. :try_end_29ea} :catchall_2be0

    const v1, -0x76b4866

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, 0x6234004

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x8c

    const v4, -0x10a924ae

    add-int/2addr v4, v1

    const v1, -0x1480862

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const v1, 0x2ea3c78c

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, -0x29c88fea

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    move/from16 v4, p4

    add-int/2addr v1, v4

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    :try_start_2a21
    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2a2b
    move/from16 v4, p4

    xor-int v3, v1, v9

    const/16 v6, 0xc

    if-ne v3, v6, :cond_2ad8

    and-int/lit8 v6, p3, 0x8

    if-eqz v6, :cond_2ad8

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v9, v6, v5

    check-cast v7, [I

    aput v1, v7, v5
    :try_end_2a52
    .catchall {:try_start_2a21 .. :try_end_2a52} :catchall_2bf1

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v5, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2a8e

    const v1, 0x2f478369

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x178

    const v5, -0x73c240aa

    add-int/2addr v5, v1

    const v1, 0x3b5841ca

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4078221

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v5, v1

    const v1, -0x3b5841cb

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, -0x141fc2a4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    const/16 v1, 0x10

    shr-int/lit8 v2, v5, 0x10

    shl-int v1, v4, v2

    const/16 v2, 0x6b

    goto :goto_2abf

    :cond_2a8e
    :try_start_2a8e
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x274883f9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5a4

    const v5, -0x761e1a06

    add-int/2addr v5, v2

    const v2, 0x2fe68d94

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x80269

    or-int/2addr v2, v6

    const v6, -0x8ae0e6e

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v5, v1

    const v1, 0x357bc8ec

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v2, 0x10

    and-int/2addr v5, v2

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    const/16 v2, 0xd

    :goto_2abf
    shl-int v2, v1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x0

    aget-object v5, v3, v2

    check-cast v5, [I

    aput v1, v5, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :cond_2ad8
    const/16 v6, 0x11

    if-ne v3, v6, :cond_2b2c

    const/4 v6, 0x0

    aget-object v2, v5, v6

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v5, v6

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v9, v6, v3

    check-cast v8, [I

    aput v1, v8, v3

    const v1, -0x7186975

    or-int/2addr v1, v9

    not-int v1, v1

    const v3, -0x2e50e89c

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v6, 0x33f73c46

    add-int/2addr v6, v3

    const v3, 0x1080164

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    const v1, 0x42d82af0

    add-int/2addr v6, v1

    xor-int v1, v4, v6

    and-int v3, v4, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x3

    aput-object v2, v5, v1

    return-object v5

    :cond_2b2c
    if-nez v3, :cond_2b92

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v9, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x21073691

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, -0x596088a2

    add-int/2addr v5, v3

    const v3, -0x628c870

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x210fb6b8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, -0x272fff00

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2b92
    const/16 v6, 0xb

    if-ne v3, v6, :cond_2c00

    const/4 v3, 0x0

    aget-object v5, v5, v3

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v3

    new-array v3, v6, [I

    aput-object v3, v7, v6

    new-array v10, v6, [I

    const/4 v6, 0x2

    aput-object v10, v7, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v9, v3, v6

    check-cast v10, [I

    aput v1, v10, v6

    const v1, -0x244058c5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    const v3, 0x69a2d76

    add-int/2addr v3, v1

    const v1, 0x2bfa531

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x26c77cc5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, v4, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v5, v7, v1

    return-object v7

    :catchall_2be0
    move-exception v0

    move/from16 v4, p4

    goto :goto_2bf7

    :catchall_2be4
    move-exception v0

    move v4, v3

    move-object/from16 v37, v7

    move-object v1, v0

    :goto_2be9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2bf0

    throw v2

    :cond_2bf0
    throw v1
    :try_end_2bf1
    .catchall {:try_start_2a8e .. :try_end_2bf1} :catchall_2bf1

    :catchall_2bf1
    move-exception v0

    goto :goto_2bf7

    :catchall_2bf3
    move-exception v0

    move v4, v3

    move-object/from16 v37, v7

    :goto_2bf7
    move-object v2, v0

    move v1, v4

    move-object/from16 v33, v37

    goto/16 :goto_6467

    :cond_2bfd
    move v4, v3

    move-object/from16 v37, v7

    :cond_2c00
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_5c23

    const/16 v1, 0xec

    const/16 v2, 0x1c

    const/16 v3, 0x12

    const/4 v5, 0x4

    :try_start_2c0d
    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2c21
    .catchall {:try_start_2c0d .. :try_end_2c21} :catchall_5c19

    const/16 v3, 0xb

    :try_start_2c23
    new-array v5, v3, [B

    fill-array-data v5, :array_6c0c
    :try_end_2c28
    .catchall {:try_start_2c23 .. :try_end_2c28} :catchall_5c0e

    const/16 v6, 0x108

    const/4 v7, 0x3

    :try_start_2c2b
    filled-new-array {v6, v3, v1, v7}, [I

    move-result-object v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x459f612e

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c4e
    .catchall {:try_start_2c2b .. :try_end_2c4e} :catchall_5c19

    if-nez v1, :cond_2c88

    :try_start_2c50
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit8 v41, v1, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1
    :try_end_2c5d
    .catchall {:try_start_2c50 .. :try_end_2c5d} :catchall_2c7f

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x5901

    int-to-char v1, v1

    move-object/from16 v3, v37

    const/4 v5, 0x0

    :try_start_2c65
    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v5, v6, 0x90f

    const v44, -0x57bd318d

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c7c
    .catchall {:try_start_2c65 .. :try_end_2c7c} :catchall_2c7d

    goto :goto_2c8a

    :catchall_2c7d
    move-exception v0

    goto :goto_2c82

    :catchall_2c7f
    move-exception v0

    move-object/from16 v3, v37

    :goto_2c82
    move-object v2, v0

    move-object/from16 v33, v3

    move v1, v4

    goto/16 :goto_6467

    :cond_2c88
    move-object/from16 v3, v37

    :goto_2c8a
    :try_start_2c8a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6
    :try_end_2c96
    .catchall {:try_start_2c8a .. :try_end_2c96} :catchall_5c0a

    cmp-long v6, v6, v16

    const/16 v7, 0xe

    rsub-int/lit8 v10, v6, 0xe

    :try_start_2c9c
    new-array v11, v7, [C

    fill-array-data v11, :array_6c16
    :try_end_2ca1
    .catchall {:try_start_2c9c .. :try_end_2ca1} :catchall_5c06

    :try_start_2ca1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v5, v6

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v6

    mul-int/lit16 v7, v5, -0x2e7

    add-int/lit16 v7, v7, -0x2e7

    xor-int/lit8 v12, v5, 0x1

    and-int/lit8 v13, v5, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v6

    and-int v14, v5, v6

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    or-int/lit8 v13, v6, 0x1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x2e8

    add-int/2addr v7, v12

    not-int v12, v6

    not-int v13, v5

    xor-int/lit8 v14, v13, -0x2

    and-int/lit8 v13, v13, -0x2

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2e8

    add-int/2addr v7, v12

    const/4 v12, 0x1

    or-int/2addr v5, v12

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2e8

    add-int v12, v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v13, v6, 0xb4

    const/4 v14, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_2cef
    .catchall {:try_start_2ca1 .. :try_end_2cef} :catchall_5c0a

    sget v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v5

    :try_start_2cf8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v41, v5, 0x17

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_6c28

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v10, 0x6

    add-int/lit8 v43, v11, 0x6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0xb5

    const/16 v45, 0x1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move/from16 v44, v10

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xe

    new-array v12, v11, [B

    fill-array-data v12, :array_6c44

    const/16 v13, 0x113

    const/16 v14, 0xa

    filled-new-array {v13, v11, v5, v14}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object/from16 v11, p0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2d54
    .catchall {:try_start_2cf8 .. :try_end_2d54} :catchall_5bf8

    :try_start_2d54
    aput-object v10, v7, v5

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v7, v10
    :try_end_2d5f
    .catchall {:try_start_2d54 .. :try_end_2d5f} :catchall_5c0a

    :try_start_2d5f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    shl-int/2addr v5, v10

    add-int v41, v12, v5

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_6c50

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v10, 0x6

    add-int/lit8 v43, v12, 0x6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v10, v12, 0xb5

    const/16 v45, 0x1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move/from16 v44, v10

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v13, 0x11

    rsub-int/lit8 v41, v12, 0x11

    new-array v12, v13, [C

    fill-array-data v12, :array_6c6c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0xb

    const/16 v15, 0xb

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int v43, v14, v13

    const/16 v13, 0x30

    invoke-static {v3, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v5, v14, 0xb5

    const/16 v45, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v42, v12

    move/from16 v44, v5

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2ddb
    .catchall {:try_start_2d5f .. :try_end_2ddb} :catchall_5bec

    :try_start_2ddb
    new-array v11, v5, [Ljava/lang/Object;

    const v12, 0x4e8b6b5b

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_2de4
    .catchall {:try_start_2ddb .. :try_end_2de4} :catchall_5c0a

    if-nez v12, :cond_2e0d

    :try_start_2de6
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v41, v12, 0x4a

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5901

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x90f

    const v44, -0x5ca93bfa

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2e0d
    .catchall {:try_start_2de6 .. :try_end_2e0d} :catchall_2c7d

    :cond_2e0d
    :try_start_2e0d
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2e1a
    .catchall {:try_start_2e0d .. :try_end_2e1a} :catchall_5c0a

    if-eqz v5, :cond_2e58

    const v5, 0x4e8b6b5b

    :try_start_2e1f
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e4a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x4a

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5901

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v12, v13, 0x90f

    const v44, -0x5ca93bfa

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2e4a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2e57
    .catchall {:try_start_2e1f .. :try_end_2e57} :catchall_2c7d

    goto :goto_2e59

    :cond_2e58
    const/4 v5, 0x0

    :goto_2e59
    if-eqz v5, :cond_30bc

    const v12, 0x3a174458

    :try_start_2e5e
    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_2e62
    .catchall {:try_start_2e5e .. :try_end_2e62} :catchall_30b4

    if-nez v12, :cond_2e91

    :try_start_2e64
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0xe

    rsub-int/lit8 v41, v12, 0xe

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v16

    int-to-char v13, v13

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v39, 0x0

    cmpl-double v12, v14, v39

    add-int/lit16 v12, v12, 0x8a8

    const v44, -0x283514fb    # -4.462215E14f

    const/16 v45, 0x0

    const-string v46, "asInterface"

    const/16 v47, 0x0

    move/from16 v42, v13

    move/from16 v43, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2e91
    .catchall {:try_start_2e64 .. :try_end_2e91} :catchall_2c7d

    :cond_2e91
    :try_start_2e91
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x3fb55286

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_2ea4
    .catchall {:try_start_2e91 .. :try_end_2ea4} :catchall_30b4

    if-nez v13, :cond_2ece

    const/4 v14, 0x0

    :try_start_2ea7
    invoke-static {v3, v3, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v15, 0xe

    add-int/lit8 v41, v13, 0xe

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    int-to-char v13, v13

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v14, v15, 0x8a8

    const v44, -0x2d970225

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v13

    move/from16 v43, v14

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2ece
    .catchall {:try_start_2ea7 .. :try_end_2ece} :catchall_2c7d

    :cond_2ece
    :try_start_2ece
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_2edd
    .catchall {:try_start_2ece .. :try_end_2edd} :catchall_30b4

    :try_start_2edd
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int/lit8 v41, v14, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_6c82

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    const/16 v37, 0x9

    add-int/lit8 v43, v15, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xb8

    const/16 v45, 0x1

    move-object/from16 v37, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v42, v14

    move/from16 v44, v15

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v13, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;
    :try_end_2f27
    .catchall {:try_start_2edd .. :try_end_2f27} :catchall_30aa

    :try_start_2f27
    invoke-virtual {v12, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const v11, 0x1723ae33

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f62

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v41, v11, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x8a8

    const v44, -0x501fe92

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v11

    move/from16 v43, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2f62
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const v12, 0x689783c2

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2fb2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0xe

    add-int/lit8 v41, v12, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v13, v14, v12

    int-to-char v12, v13

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x8a8

    const v44, -0x7ab5d361

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v12

    move/from16 v43, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2fb2
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2fc2

    instance-of v4, v4, Ljava/lang/reflect/Proxy;

    if-eqz v4, :cond_30be

    :cond_2fc2
    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v4, [I

    aput-object v12, v11, v4

    new-array v12, v4, [I

    const/4 v4, 0x2

    aput-object v12, v11, v4

    new-array v12, v4, [Ljava/lang/String;

    const v4, 0x689783c2

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3009

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v13, 0xe

    rsub-int/lit8 v41, v4, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x8a8

    const v44, -0x7ab5d361

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3009
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v12, v8

    aget-object v4, v11, v5

    check-cast v4, [I

    aput v5, v4, v5

    const/4 v4, 0x2

    aget-object v8, v11, v4

    check-cast v8, [I

    const/16 v4, 0x16

    aput v4, v8, v5

    const/4 v4, 0x3

    aput-object v12, v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x3de9a543

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x60200

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x6c

    const v12, -0x48c30dca

    add-int/2addr v12, v8

    const v8, -0x314ea302

    or-int/2addr v8, v4

    not-int v8, v8

    const v13, 0xca10442

    or-int/2addr v8, v13

    const v14, 0x314ea301

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v12, v5

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0x1

    sub-int/2addr v4, v12

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v8, v11, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30a3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v41, v4, 0x4b

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c2a

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30a3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30be

    :catchall_30aa
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30b3

    throw v2

    :cond_30b3
    throw v1
    :try_end_30b4
    .catchall {:try_start_2f27 .. :try_end_30b4} :catchall_30b4

    :catchall_30b4
    move-exception v0

    move/from16 v1, p4

    move-object v2, v0

    move-object/from16 v33, v3

    goto/16 :goto_6467

    :cond_30bc
    move-object/from16 v37, v8

    :cond_30be
    :goto_30be
    const v4, 0x4e8b6b5b

    :try_start_30c1
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_30c5
    .catchall {:try_start_30c1 .. :try_end_30c5} :catchall_5c0a

    if-nez v4, :cond_30ee

    const/4 v5, 0x0

    :try_start_30c8
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v41, v4, 0x4a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5901

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v16

    rsub-int v5, v5, 0x90e

    const v44, -0x5ca93bfa

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30ee
    .catchall {:try_start_30c8 .. :try_end_30ee} :catchall_30b4

    :cond_30ee
    :try_start_30ee
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_30fb
    .catchall {:try_start_30ee .. :try_end_30fb} :catchall_5c0a

    if-eqz v4, :cond_313e

    const v4, 0x4e8b6b5b

    :try_start_3100
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3130

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v16

    add-int/lit8 v41, v4, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5901

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x90f

    const v44, -0x5ca93bfa

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3130
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_313d
    .catchall {:try_start_3100 .. :try_end_313d} :catchall_30b4

    goto :goto_313f

    :cond_313e
    const/4 v4, 0x0

    :goto_313f
    if-nez v4, :cond_3147

    move-object/from16 v29, v3

    const/16 v57, 0x0

    goto/16 :goto_5bc4

    :cond_3147
    :try_start_3147
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5819a6a9

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_3152
    .catchall {:try_start_3147 .. :try_end_3152} :catchall_5be0

    if-nez v6, :cond_318a

    const/4 v8, 0x0

    :try_start_3155
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v11, 0xe

    add-int/lit8 v41, v6, 0xe

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v3, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v8, v12, 0x8a9

    const v44, 0x4a3bf60a    # 3079554.5f

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3183
    .catchall {:try_start_3155 .. :try_end_3183} :catchall_3184

    goto :goto_318a

    :catchall_3184
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v3

    goto/16 :goto_5be4

    :cond_318a
    :goto_318a
    :try_start_318a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3190
    .catchall {:try_start_318a .. :try_end_3190} :catchall_5be0

    :try_start_3190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v6, 0xfccbe0b

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_319b
    .catchall {:try_start_3190 .. :try_end_319b} :catchall_5c0a

    if-nez v6, :cond_31c5

    const/4 v8, 0x0

    :try_start_319e
    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v41, v6, 0x59

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x4e1c

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x8b7

    const v44, -0x1deeeeaa

    const/16 v45, 0x0

    const-string v46, "onTransact"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_31c5
    .catchall {:try_start_319e .. :try_end_31c5} :catchall_30b4

    :cond_31c5
    :try_start_31c5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v8, 0x114ef807

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_31d4
    .catchall {:try_start_31c5 .. :try_end_31d4} :catchall_5c0a

    if-nez v8, :cond_31fd

    :try_start_31d6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v16

    rsub-int/lit8 v41, v8, 0x5a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x4e1b

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v8, v12, 0x8b6

    const v44, -0x36ca8a6

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v11

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_31fd
    .catchall {:try_start_31d6 .. :try_end_31fd} :catchall_30b4

    :cond_31fd
    :try_start_31fd
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Parcelable;
    :try_end_320f
    .catchall {:try_start_31fd .. :try_end_320f} :catchall_5c0a

    if-eqz v7, :cond_526a

    :try_start_3211
    move-object v4, v6

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_525e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v28

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3397

    instance-of v11, v10, Landroid/os/Parcelable$Creator;
    :try_end_322d
    .catchall {:try_start_3211 .. :try_end_322d} :catchall_30b4

    if-eqz v11, :cond_32dc

    not-int v11, v9

    const v12, 0x585e2000

    xor-int v13, v12, v11

    and-int v14, v12, v11

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3d3

    const v14, -0x17d18302

    add-int/2addr v14, v13

    const v13, 0x2d034a3f

    xor-int v15, v13, v9

    and-int v28, v13, v9

    or-int v15, v15, v28

    mul-int/lit16 v15, v15, -0x3d3

    add-int/2addr v14, v15

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3d3

    add-int/2addr v14, v11

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v11

    not-int v12, v11

    const v13, -0x7aec8d29    # -6.9329995E-36f

    xor-int v15, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, 0x100c8928

    or-int/2addr v13, v15

    const v15, 0x6be26456

    move-object/from16 p0, v5

    or-int v5, v15, v12

    not-int v5, v5

    xor-int v28, v13, v5

    and-int/2addr v5, v13

    or-int v5, v28, v5

    const v13, -0x1026057

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit8 v5, v5, -0x54

    neg-int v5, v5

    neg-int v5, v5

    const v13, -0x1a0729b

    and-int v28, v13, v5

    or-int/2addr v5, v13

    add-int v28, v28, v5

    or-int v5, v15, v11

    not-int v5, v5

    const v11, 0x7aec8d28

    or-int/2addr v5, v11

    const v11, -0x6be26457

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x54

    add-int v28, v28, v5

    const v5, 0x1026056

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x54

    add-int v5, v28, v5

    if-le v14, v5, :cond_32aa

    :try_start_32a1
    instance-of v5, v10, Ljava/lang/reflect/Proxy;

    const/16 v11, 0x38

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-nez v5, :cond_32de

    goto :goto_32ae

    :cond_32aa
    instance-of v5, v10, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_32de

    :goto_32ae
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_32bb
    .catchall {:try_start_32a1 .. :try_end_32bb} :catchall_30b4

    sget v12, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_32c5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v27

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_339b

    goto :goto_32e0

    :cond_32dc
    move-object/from16 p0, v5

    :cond_32de
    move-object/from16 v12, v27

    :goto_32e0
    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v13, v5, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v5, [I

    aput-object v13, v11, v5

    new-array v13, v5, [I

    const/4 v5, 0x2

    aput-object v13, v11, v5

    new-array v13, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v13, v10

    aget-object v5, v11, v14

    check-cast v5, [I

    aput v14, v5, v14

    const/4 v5, 0x2

    aget-object v10, v11, v5

    check-cast v10, [I

    const/16 v5, 0x15

    aput v5, v10, v14

    const/4 v5, 0x3

    aput-object v13, v11, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v5, v13

    const v10, 0x31b350d2

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x3d84f773

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0xdc

    const v13, 0x5b22af84

    add-int/2addr v13, v10

    const v10, -0x3db7f7f3    # -50.007862f

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v13, v5

    const v5, 0x3fea06c0

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0x1

    sub-int/2addr v5, v13

    shl-int/lit8 v10, v5, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v5, 0x11

    and-int v13, v5, v10

    not-int v13, v13

    or-int/2addr v5, v10

    and-int/2addr v5, v13

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x1

    aget-object v13, v11, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v5, v13, v10

    const v5, -0x68584419

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3390

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v41, v5, 0x4a

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x2c29

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3390
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_339d

    :cond_3397
    move-object/from16 p0, v5

    move-object/from16 v12, v27

    :cond_339b
    move-object/from16 v7, v33

    :goto_339d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v10, v5
    :try_end_33a6
    .catchall {:try_start_32c5 .. :try_end_33a6} :catchall_30b4

    sget v11, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_33b5

    const/4 v11, 0x5

    const/4 v13, 0x3

    div-int/2addr v11, v13

    :cond_33b5
    const/4 v11, 0x0

    :goto_33b6
    if-ge v11, v10, :cond_5259

    :try_start_33b8
    aget-object v13, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_3dcf

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_3dbf

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 p3, v4

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_34d9

    instance-of v4, v15, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_340e

    instance-of v4, v15, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_340e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v10

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3412

    goto/16 :goto_34dd

    :cond_340e
    move-object/from16 v27, v5

    move/from16 v28, v10

    :cond_3412
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/16 v24, 0x0

    aput-object v10, v5, v24

    new-array v10, v4, [I

    aput-object v10, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x2

    aput-object v10, v5, v4

    new-array v10, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v10, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v10, v15

    aget-object v4, v5, v14

    check-cast v4, [I

    aput v14, v4, v14

    const/4 v4, 0x2

    aget-object v15, v5, v4

    check-cast v15, [I

    const/16 v4, 0x15

    aput v4, v15, v14

    const/4 v4, 0x3

    aput-object v10, v5, v4

    not-int v4, v9

    const v10, -0x33175332    # -1.2198872E8f

    or-int/2addr v10, v4

    not-int v10, v10

    const v14, 0x30005111

    or-int/2addr v10, v14

    const v14, -0x3c20f514

    or-int v15, v14, v4

    not-int v15, v15

    or-int/2addr v10, v15

    const v15, 0x3f37f733

    or-int/2addr v15, v9

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit8 v10, v10, -0x54

    const v15, -0x1250016c

    add-int/2addr v15, v10

    or-int v10, v14, v9

    not-int v10, v10

    const v14, 0x33175331

    or-int/2addr v10, v14

    const v14, 0x3c20f513

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v10, v4

    mul-int/lit8 v10, v10, -0x54

    add-int/2addr v15, v10

    const v10, -0x3f37f734

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x1

    aget-object v14, v5, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v4, v14, v10

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34d2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v41, v4, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v14, 0x8

    shr-int/2addr v10, v14

    rsub-int v10, v10, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34d2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34dd

    :cond_34d9
    move-object/from16 v27, v5

    move/from16 v28, v10

    :goto_34dd
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v10, 0x0

    :goto_34e7
    if-ge v10, v5, :cond_3db8

    aget-object v14, v4, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_37c4

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_37b6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v33, v4

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v39, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3603

    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_3540

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_3540

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v1

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3607

    goto :goto_3544

    :cond_3540
    move-object/from16 v41, v1

    move-object/from16 v40, v13

    :goto_3544
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    const/16 v24, 0x0

    aput-object v13, v5, v24

    new-array v13, v1, [I

    aput-object v13, v5, v1

    new-array v13, v1, [I

    const/4 v1, 0x2

    aput-object v13, v5, v1

    new-array v13, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v13, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v13, v4

    aget-object v1, v5, v15

    check-cast v1, [I

    aput v15, v1, v15

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/16 v1, 0x15

    aput v1, v4, v15

    const/4 v1, 0x3

    aput-object v13, v5, v1

    not-int v1, v9

    const v4, -0x4a7b0b6a

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, 0x6eff3ffb

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x33f

    const v13, -0xda638ca

    add-int/2addr v13, v4

    const v4, -0x4a420321

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v13, v4

    const v4, -0x24bd3cdc

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x24bd3cdb

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x4a7b0b69    # 4113114.2f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v13, v5, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aput v1, v13, v4

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35fc

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v42, v1, 0x4a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x2c2a

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    add-int/lit16 v4, v4, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v4

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35fc
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3607

    :cond_3603
    move-object/from16 v41, v1

    move-object/from16 v40, v13

    :cond_3607
    :goto_3607
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3611
    if-ge v5, v4, :cond_37b3

    aget-object v13, v1, v5

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_3685

    check-cast v13, Landroid/os/Parcelable;
    :try_end_3623
    .catchall {:try_start_33b8 .. :try_end_3623} :catchall_30b4

    :try_start_3623
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_366d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit8 v42, v15, 0x4a

    move-object/from16 v49, v1

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move/from16 v50, v4

    move-object/from16 v51, v14

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v4, v14, v32

    move/from16 v43, v1

    move/from16 v44, v15

    move-object/from16 v48, v14

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3673

    :cond_366d
    move-object/from16 v49, v1

    move/from16 v50, v4

    move-object/from16 v51, v14

    :goto_3673
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3679
    .catchall {:try_start_3623 .. :try_end_3679} :catchall_367b

    goto/16 :goto_379a

    :catchall_367b
    move-exception v0

    move-object v1, v0

    :try_start_367d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3684

    throw v2

    :cond_3684
    throw v1

    :cond_3685
    move-object/from16 v49, v1

    move/from16 v50, v4

    move-object/from16 v51, v14

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_36fd

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3695
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_379a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Landroid/os/Parcelable;

    if-eqz v13, :cond_36f8

    check-cast v4, Landroid/os/Parcelable;
    :try_end_36a5
    .catchall {:try_start_367d .. :try_end_36a5} :catchall_30b4

    :try_start_36a5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, -0x61ab5187

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_36e5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v42, v13, 0x4a

    const/4 v13, 0x0

    invoke-static {v3, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x2c29

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v13, v15, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v52, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v43, v14

    move/from16 v44, v13

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_36e7

    :cond_36e5
    move-object/from16 v52, v1

    :goto_36e7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36ed
    .catchall {:try_start_36a5 .. :try_end_36ed} :catchall_36ee

    goto :goto_36fa

    :catchall_36ee
    move-exception v0

    move-object v1, v0

    :try_start_36f0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36f7

    throw v2

    :cond_36f7
    throw v1

    :cond_36f8
    move-object/from16 v52, v1

    :goto_36fa
    move-object/from16 v1, v52

    goto :goto_3695

    :cond_36fd
    if-eqz v13, :cond_379a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_379a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_37b3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_371d

    goto/16 :goto_37b3

    :cond_371d
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_3722
    if-ge v4, v1, :cond_379a

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_378b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_372e
    .catchall {:try_start_36f0 .. :try_end_372e} :catchall_30b4

    :try_start_372e
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3774

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v42, v15, 0x4a

    move/from16 v52, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    move-object/from16 v53, v13

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v54, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v2, v32

    move/from16 v43, v1

    move/from16 v44, v13

    move-object/from16 v48, v2

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_377a

    :cond_3774
    move/from16 v52, v1

    move-object/from16 v54, v2

    move-object/from16 v53, v13

    :goto_377a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3780
    .catchall {:try_start_372e .. :try_end_3780} :catchall_3781

    goto :goto_3791

    :catchall_3781
    move-exception v0

    move-object v1, v0

    :try_start_3783
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_378a

    throw v2

    :cond_378a
    throw v1

    :cond_378b
    move/from16 v52, v1

    move-object/from16 v54, v2

    move-object/from16 v53, v13

    :goto_3791
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v52

    move-object/from16 v13, v53

    move-object/from16 v2, v54

    goto :goto_3722

    :cond_379a
    :goto_379a
    move-object/from16 v54, v2

    or-int/lit8 v1, v5, -0x7f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v5, -0x7f

    sub-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x80

    or-int/lit16 v1, v1, 0x80

    add-int v5, v2, v1

    move-object/from16 v1, v49

    move/from16 v4, v50

    move-object/from16 v14, v51

    move-object/from16 v2, v54

    goto/16 :goto_3611

    :cond_37b3
    :goto_37b3
    move-object/from16 v54, v2

    goto :goto_37c0

    :cond_37b6
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    move-object/from16 v33, v4

    move/from16 v39, v5

    move-object/from16 v40, v13

    :cond_37c0
    :goto_37c0
    move-object/from16 v57, v6

    goto/16 :goto_3da8

    :cond_37c4
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    move-object/from16 v33, v4

    move/from16 v39, v5

    move-object/from16 v40, v13

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_3abd

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_3ab7

    check-cast v2, Landroid/os/Parcelable;
    :try_end_37e8
    .catchall {:try_start_3783 .. :try_end_37e8} :catchall_30b4

    if-eqz v2, :cond_3ab7

    sget v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_380a

    :try_start_37f6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_390a

    goto :goto_381d

    :cond_380a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_390a

    :goto_381d
    instance-of v13, v5, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_3846

    instance-of v13, v5, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_3846

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_390a

    :cond_3846
    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v15, v13, [I

    const/16 v24, 0x0

    aput-object v15, v14, v24

    new-array v15, v13, [I

    aput-object v15, v14, v13

    new-array v15, v13, [I

    const/4 v13, 0x2

    aput-object v15, v14, v13

    new-array v15, v13, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v15, v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v15, v5

    aget-object v4, v14, v13

    check-cast v4, [I

    aput v13, v4, v13

    const/4 v4, 0x2

    aget-object v5, v14, v4

    check-cast v5, [I

    const/16 v4, 0x15

    aput v4, v5, v13

    const/4 v4, 0x3

    aput-object v15, v14, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v13, -0x36153ee0    # -1923108.0f

    or-int v15, v13, v5

    not-int v15, v15

    const v42, -0x39230966

    or-int v13, v42, v4

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    const v15, 0x2e90ba8c

    add-int/2addr v15, v13

    or-int v5, v42, v5

    not-int v5, v5

    const v13, -0x36153ee0    # -1923108.0f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x3f374000    # -6.2734375f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v15, v4

    const v4, -0x5dda8000

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    not-int v13, v5

    and-int/2addr v13, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v13, v14, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v4, v13, v5

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3904

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    add-int/lit8 v42, v4, 0x4a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3904
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_390a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v13, 0x0

    :goto_3914
    if-ge v13, v5, :cond_3ab7

    aget-object v14, v4, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_3980

    check-cast v14, Landroid/os/Parcelable;
    :try_end_3926
    .catchall {:try_start_37f6 .. :try_end_3926} :catchall_30b4

    :try_start_3926
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3968

    move-object/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v43, v15, 0x4a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x85e

    const v46, 0x73890124

    const/16 v47, 0x0

    const-string v48, "asBinder"

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v2, v4, v32

    move/from16 v44, v1

    move/from16 v45, v15

    move-object/from16 v49, v4

    invoke-static/range {v43 .. v49}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_396e

    :cond_3968
    move-object/from16 v42, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    :goto_396e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3974
    .catchall {:try_start_3926 .. :try_end_3974} :catchall_3976

    goto/16 :goto_3aa3

    :catchall_3976
    move-exception v0

    move-object v1, v0

    :try_start_3978
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_397f

    throw v2

    :cond_397f
    throw v1

    :cond_3980
    move-object/from16 v42, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_3a05

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3990
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_3994
    .catchall {:try_start_3978 .. :try_end_3994} :catchall_30b4

    if-eqz v2, :cond_3aa3

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    or-int/lit8 v4, v2, 0x3b

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    xor-int/lit8 v2, v2, 0x3b

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :try_start_39a5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_3a00

    check-cast v2, Landroid/os/Parcelable;
    :try_end_39af
    .catchall {:try_start_39a5 .. :try_end_39af} :catchall_30b4

    :try_start_39af
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x61ab5187

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39ed

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v43, v4, 0x4a

    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v14, v15, 0x85e

    const v46, 0x73890124

    const/16 v47, 0x0

    const-string v48, "asBinder"

    move-object/from16 v52, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v44, v4

    move/from16 v45, v14

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_39ef

    :cond_39ed
    move-object/from16 v52, v1

    :goto_39ef
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39f5
    .catchall {:try_start_39af .. :try_end_39f5} :catchall_39f6

    goto :goto_3a02

    :catchall_39f6
    move-exception v0

    move-object v1, v0

    :try_start_39f8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39ff

    throw v2

    :cond_39ff
    throw v1

    :cond_3a00
    move-object/from16 v52, v1

    :goto_3a02
    move-object/from16 v1, v52

    goto :goto_3990

    :cond_3a05
    if-eqz v14, :cond_3aa3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3aa3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3ab9

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3a25

    goto/16 :goto_3ab9

    :cond_3a25
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_3a2a
    if-ge v2, v1, :cond_3aa3

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_3a94

    check-cast v4, Landroid/os/Parcelable;
    :try_end_3a36
    .catchall {:try_start_39f8 .. :try_end_3a36} :catchall_30b4

    :try_start_3a36
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3a7d

    move/from16 v43, v1

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v55, v15, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    move/from16 v44, v5

    const/4 v15, 0x0

    invoke-static {v3, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x85e

    const v58, 0x73890124

    const/16 v59, 0x0

    const-string v60, "asBinder"

    move-object/from16 v45, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v14, v32

    move/from16 v56, v1

    move/from16 v57, v5

    move-object/from16 v61, v14

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3a83

    :cond_3a7d
    move/from16 v43, v1

    move/from16 v44, v5

    move-object/from16 v45, v14

    :goto_3a83
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a89
    .catchall {:try_start_3a36 .. :try_end_3a89} :catchall_3a8a

    goto :goto_3a9a

    :catchall_3a8a
    move-exception v0

    move-object v1, v0

    :try_start_3a8c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a93

    throw v2

    :cond_3a93
    throw v1

    :cond_3a94
    move/from16 v43, v1

    move/from16 v44, v5

    move-object/from16 v45, v14

    :goto_3a9a
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v43

    move/from16 v5, v44

    move-object/from16 v14, v45

    goto :goto_3a2a

    :cond_3aa3
    :goto_3aa3
    move/from16 v44, v5

    or-int/lit8 v1, v13, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v13, 0x1

    sub-int v13, v1, v2

    move-object/from16 v1, v42

    move/from16 v5, v44

    move-object/from16 v2, v50

    move-object/from16 v4, v51

    goto/16 :goto_3914

    :cond_3ab7
    move-object/from16 v42, v1

    :cond_3ab9
    :goto_3ab9
    move-object/from16 v1, v42

    goto/16 :goto_37d8

    :cond_3abd
    if-eqz v14, :cond_37c0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_37c0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3dbc

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3add

    goto/16 :goto_3dbc

    :cond_3add
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_3ae2
    if-ge v2, v1, :cond_37c0

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_3d98

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_3d98

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3be6

    instance-of v15, v13, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_3b34

    instance-of v15, v13, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_3b34

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b31

    goto :goto_3b38

    :cond_3b31
    move-object v1, v6

    goto/16 :goto_3beb

    :cond_3b34
    move/from16 v42, v1

    move-object/from16 v43, v14

    :goto_3b38
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v24, 0x0

    aput-object v15, v14, v24

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v14, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v15, v13

    aget-object v1, v14, v5

    check-cast v1, [I

    aput v5, v1, v5

    const/4 v1, 0x2

    aget-object v13, v14, v1

    check-cast v13, [I

    const/16 v1, 0x15

    aput v1, v13, v5

    const/4 v1, 0x3

    aput-object v15, v14, v1

    move-object v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x6830005

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v13, 0x54dd8bd8

    add-int/2addr v13, v6

    const v6, 0x5874c620

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x4eb74405

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v13, v14, v6

    check-cast v13, [I

    const/4 v6, 0x0

    aput v5, v13, v6

    const v5, -0x68584419

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3bdf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v44, v5, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x2c2a

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    cmp-long v6, v45, v16

    rsub-int v6, v6, 0x85f

    const v47, 0x7a7a14ba

    const/16 v48, 0x0

    const-string v49, "read"

    const/16 v50, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3bdf
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3beb

    :cond_3be6
    move/from16 v42, v1

    move-object v1, v6

    move-object/from16 v43, v14

    :goto_3beb
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v13, 0x0

    :goto_3bf5
    if-ge v13, v6, :cond_3d95

    aget-object v14, v5, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_3c69

    check-cast v14, Landroid/os/Parcelable;
    :try_end_3c07
    .catchall {:try_start_3a8c .. :try_end_3c07} :catchall_30b4

    :try_start_3c07
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3c51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v44, v15, 0x4a

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    const/4 v4, 0x0

    const/16 v15, 0x30

    invoke-static {v3, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c2a

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v45

    cmp-long v5, v45, v16

    rsub-int v5, v5, 0x85f

    const v47, 0x73890124

    const/16 v48, 0x0

    const-string v49, "asBinder"

    move/from16 v53, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v6, v32

    move/from16 v45, v4

    move/from16 v46, v5

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3c57

    :cond_3c51
    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move/from16 v53, v6

    :goto_3c57
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c5d
    .catchall {:try_start_3c07 .. :try_end_3c5d} :catchall_3c5f

    goto/16 :goto_3d87

    :catchall_3c5f
    move-exception v0

    move-object v1, v0

    :try_start_3c61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c68

    throw v2

    :cond_3c68
    throw v1

    :cond_3c69
    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move/from16 v53, v6

    instance-of v4, v14, Ljava/util/List;

    if-eqz v4, :cond_3ce5

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_3ce0

    check-cast v5, Landroid/os/Parcelable;
    :try_end_3c89
    .catchall {:try_start_3c61 .. :try_end_3c89} :catchall_30b4

    :try_start_3c89
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x61ab5187

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3ccd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/lit8 v44, v6, 0x4a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v6

    rsub-int v6, v15, 0x2c29

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit16 v14, v15, 0x85e

    const v47, 0x73890124

    const/16 v48, 0x0

    const-string v49, "asBinder"

    move-object/from16 v55, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v4, v32

    move/from16 v45, v6

    move/from16 v46, v14

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3ccf

    :cond_3ccd
    move-object/from16 v55, v4

    :goto_3ccf
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3cd5
    .catchall {:try_start_3c89 .. :try_end_3cd5} :catchall_3cd6

    goto :goto_3ce2

    :catchall_3cd6
    move-exception v0

    move-object v1, v0

    :try_start_3cd8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3cdf

    throw v2

    :cond_3cdf
    throw v1

    :cond_3ce0
    move-object/from16 v55, v4

    :goto_3ce2
    move-object/from16 v4, v55

    goto :goto_3c79

    :cond_3ce5
    if-eqz v14, :cond_3d87

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3d87

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3d95

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3d05

    goto/16 :goto_3d95

    :cond_3d05
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    :goto_3d0a
    if-ge v5, v4, :cond_3d87

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_3d78

    check-cast v6, Landroid/os/Parcelable;
    :try_end_3d16
    .catchall {:try_start_3cd8 .. :try_end_3d16} :catchall_30b4

    :try_start_3d16
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3d61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v44, v15, 0x4a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v45

    cmp-long v15, v45, v16

    add-int/lit16 v15, v15, 0x2c28

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v45

    move/from16 v55, v4

    const/16 v18, 0x0

    cmpl-float v4, v45, v18

    add-int/lit16 v4, v4, 0x85d

    const v47, 0x73890124

    const/16 v48, 0x0

    const-string v49, "asBinder"

    move-object/from16 v57, v1

    move-object/from16 v56, v14

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v14, v1, v32

    move/from16 v45, v15

    move/from16 v46, v4

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3d67

    :cond_3d61
    move-object/from16 v57, v1

    move/from16 v55, v4

    move-object/from16 v56, v14

    :goto_3d67
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d6d
    .catchall {:try_start_3d16 .. :try_end_3d6d} :catchall_3d6e

    goto :goto_3d7e

    :catchall_3d6e
    move-exception v0

    move-object v1, v0

    :try_start_3d70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d77

    throw v2

    :cond_3d77
    throw v1

    :cond_3d78
    move-object/from16 v57, v1

    move/from16 v55, v4

    move-object/from16 v56, v14

    :goto_3d7e
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v55

    move-object/from16 v14, v56

    move-object/from16 v1, v57

    goto :goto_3d0a

    :cond_3d87
    :goto_3d87
    move-object/from16 v57, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    move/from16 v6, v53

    move-object/from16 v1, v57

    goto/16 :goto_3bf5

    :cond_3d95
    :goto_3d95
    move-object/from16 v57, v1

    goto :goto_3d9e

    :cond_3d98
    move/from16 v42, v1

    move-object/from16 v57, v6

    move-object/from16 v43, v14

    :goto_3d9e
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v42

    move-object/from16 v14, v43

    move-object/from16 v6, v57

    goto/16 :goto_3ae2

    :goto_3da8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v33

    move/from16 v5, v39

    move-object/from16 v13, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v54

    move-object/from16 v6, v57

    goto/16 :goto_34e7

    :cond_3db8
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    :cond_3dbc
    :goto_3dbc
    move-object/from16 v57, v6

    goto :goto_3dcb

    :cond_3dbf
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    move-object/from16 p3, v4

    move-object/from16 v27, v5

    move-object/from16 v57, v6

    move/from16 v28, v10

    :cond_3dcb
    :goto_3dcb
    move/from16 v58, v11

    goto/16 :goto_5249

    :cond_3dcf
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    move-object/from16 p3, v4

    move-object/from16 v27, v5

    move-object/from16 v57, v6

    move/from16 v28, v10

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_4836

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3de5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3dcb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_482c

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_482c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3ee4

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_3e33

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_3e33

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3ee4

    :cond_3e33
    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v13, v6, [I

    const/4 v14, 0x0

    aput-object v13, v10, v14

    new-array v13, v6, [I

    aput-object v13, v10, v6

    new-array v13, v6, [I

    const/4 v6, 0x2

    aput-object v13, v10, v6

    new-array v13, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v13, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    aget-object v4, v10, v6

    check-cast v4, [I

    aput v6, v4, v6

    const/4 v4, 0x2

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v4, 0x15

    aput v4, v5, v6

    const/4 v4, 0x3

    aput-object v13, v10, v4

    not-int v4, v9

    const v5, -0x194f5cae

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x55e8eb98

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v13, -0x53a39c66

    add-int/2addr v13, v5

    const v5, 0x194f5cad

    or-int v14, v9, v5

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    add-int/2addr v13, v14

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3ede

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v42, v4, 0x4a

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c2a

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3ede
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3ee4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3eee
    if-ge v6, v5, :cond_482c

    aget-object v10, v4, v6

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_41af

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_41a3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3ff9

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_3f43

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_3f43

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3ffd

    goto :goto_3f47

    :cond_3f43
    move-object/from16 v33, v1

    move-object/from16 v39, v2

    :goto_3f47
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v24, 0x0

    aput-object v15, v2, v24

    new-array v15, v1, [I

    aput-object v15, v2, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v2, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v15, v14

    aget-object v1, v2, v13

    check-cast v1, [I

    aput v13, v1, v13

    const/4 v1, 0x2

    aget-object v14, v2, v1

    check-cast v14, [I

    const/16 v1, 0x15

    aput v1, v14, v13

    const/4 v1, 0x3

    aput-object v15, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const v13, 0xd690289

    or-int v14, v1, v13

    not-int v14, v14

    const v15, 0x61cf45bb

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x38

    const v40, 0x27402a84

    add-int v14, v14, v40

    not-int v1, v1

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v13, v1, 0x11

    xor-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x5

    and-int v14, v1, v13

    not-int v14, v14

    or-int/2addr v1, v13

    and-int/2addr v1, v14

    const/4 v13, 0x1

    aget-object v14, v2, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aput v1, v14, v13

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3ff2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v42, v1, 0x4b

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v13, v14, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v13

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3ff2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3ffd

    :cond_3ff9
    move-object/from16 v33, v1

    move-object/from16 v39, v2

    :cond_3ffd
    :goto_3ffd
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v13, 0x0

    :goto_4007
    if-ge v13, v2, :cond_41a7

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_407b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_4019
    .catchall {:try_start_3d70 .. :try_end_4019} :catchall_30b4

    :try_start_4019
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4063

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    rsub-int/lit8 v42, v15, 0x4b

    move-object/from16 v40, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move/from16 v49, v2

    move-object/from16 v50, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v2, v4, v32

    move/from16 v43, v1

    move/from16 v44, v15

    move-object/from16 v48, v4

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4069

    :cond_4063
    move-object/from16 v40, v1

    move/from16 v49, v2

    move-object/from16 v50, v4

    :goto_4069
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_406f
    .catchall {:try_start_4019 .. :try_end_406f} :catchall_4071

    goto/16 :goto_4191

    :catchall_4071
    move-exception v0

    move-object v1, v0

    :try_start_4073
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_407a

    throw v2

    :cond_407a
    throw v1

    :cond_407b
    move-object/from16 v40, v1

    move/from16 v49, v2

    move-object/from16 v50, v4

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_40f5

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_408b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4191

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_40f0

    check-cast v2, Landroid/os/Parcelable;
    :try_end_409b
    .catchall {:try_start_4073 .. :try_end_409b} :catchall_30b4

    :try_start_409b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x61ab5187

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40dd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v4, v14, v16

    rsub-int/lit8 v42, v4, 0x4b

    const/16 v4, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x2c2a

    int-to-char v4, v15

    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v14, v15, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v51, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v43, v4

    move/from16 v44, v14

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_40df

    :cond_40dd
    move-object/from16 v51, v1

    :goto_40df
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40e5
    .catchall {:try_start_409b .. :try_end_40e5} :catchall_40e6

    goto :goto_40f2

    :catchall_40e6
    move-exception v0

    move-object v1, v0

    :try_start_40e8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40ef

    throw v2

    :cond_40ef
    throw v1

    :cond_40f0
    move-object/from16 v51, v1

    :goto_40f2
    move-object/from16 v1, v51

    goto :goto_408b

    :cond_40f5
    if-eqz v14, :cond_4191

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4191

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_41a9

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4115

    goto/16 :goto_41a9

    :cond_4115
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_411a
    if-ge v2, v1, :cond_4191

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_4182

    check-cast v4, Landroid/os/Parcelable;
    :try_end_4126
    .catchall {:try_start_40e8 .. :try_end_4126} :catchall_30b4

    :try_start_4126
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_416b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v42, v15, 0x49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    move/from16 v51, v1

    cmp-long v1, v43, v16

    add-int/lit16 v1, v1, 0x85d

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move/from16 v52, v5

    move-object/from16 v53, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v5, v10, v32

    move/from16 v43, v15

    move/from16 v44, v1

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4171

    :cond_416b
    move/from16 v51, v1

    move/from16 v52, v5

    move-object/from16 v53, v10

    :goto_4171
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4177
    .catchall {:try_start_4126 .. :try_end_4177} :catchall_4178

    goto :goto_4188

    :catchall_4178
    move-exception v0

    move-object v1, v0

    :try_start_417a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4181

    throw v2

    :cond_4181
    throw v1

    :cond_4182
    move/from16 v51, v1

    move/from16 v52, v5

    move-object/from16 v53, v10

    :goto_4188
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v51

    move/from16 v5, v52

    move-object/from16 v10, v53

    goto :goto_411a

    :cond_4191
    :goto_4191
    move/from16 v52, v5

    move-object/from16 v53, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v40

    move/from16 v2, v49

    move-object/from16 v4, v50

    move/from16 v5, v52

    move-object/from16 v10, v53

    goto/16 :goto_4007

    :cond_41a3
    move-object/from16 v33, v1

    move-object/from16 v39, v2

    :cond_41a7
    move-object/from16 v50, v4

    :cond_41a9
    :goto_41a9
    move/from16 v52, v5

    :cond_41ab
    move/from16 v58, v11

    goto/16 :goto_481e

    :cond_41af
    move-object/from16 v33, v1

    move-object/from16 v39, v2

    move-object/from16 v50, v4

    move/from16 v52, v5

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_449b

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_4495

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_4495

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42e3

    instance-of v10, v5, Landroid/os/Parcelable$Creator;
    :try_end_41e8
    .catchall {:try_start_417a .. :try_end_41e8} :catchall_30b4

    if-eqz v10, :cond_421e

    sget v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v13, v10, 0x3b

    and-int/lit8 v10, v10, 0x3b

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    :try_start_41f9
    instance-of v10, v5, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_421e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_42e3

    :cond_421e
    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v10, [I

    aput-object v14, v13, v10

    new-array v14, v10, [I

    const/4 v10, 0x2

    aput-object v14, v13, v10

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v14, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    aget-object v4, v13, v10

    check-cast v4, [I

    aput v10, v4, v10

    const/4 v4, 0x2

    aget-object v5, v13, v4

    check-cast v5, [I

    const/16 v4, 0x15

    aput v4, v5, v10

    const/4 v4, 0x3

    aput-object v14, v13, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x39b97851

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v10, -0x343a3f36    # -2.5919892E7f

    or-int/2addr v10, v5

    not-int v10, v10

    const v14, -0x3afe0910

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x361

    const v15, -0x6c54c156

    add-int/2addr v15, v10

    const v10, 0x343a3f35

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v15, v4

    or-int v4, v14, v5

    not-int v4, v4

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0x1

    sub-int/2addr v4, v15

    shl-int/lit8 v5, v4, 0xd

    not-int v10, v5

    and-int/2addr v10, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v10, v13, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v42, v4, 0x4a

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x2c59

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v5, v10, 0x85f

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42dd
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_42e3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v10, 0x0

    :goto_42ed
    if-ge v10, v5, :cond_4495

    aget-object v13, v4, v10

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;
    :try_end_42fb
    .catchall {:try_start_41f9 .. :try_end_42fb} :catchall_30b4

    if-eqz v15, :cond_436f

    sget v15, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    or-int/lit8 v24, v15, 0x75

    shl-int/lit8 v40, v24, 0x1

    xor-int/lit8 v14, v15, 0x75

    sub-int v14, v40, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_430d
    check-cast v13, Landroid/os/Parcelable;
    :try_end_430f
    .catchall {:try_start_430d .. :try_end_430f} :catchall_30b4

    :try_start_430f
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x61ab5187

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4359

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v42, v14, 0x4a

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v14, v15, 0x2c59

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v40

    add-int/lit8 v40, v40, 0x14

    move-object/from16 v49, v1

    const/4 v15, 0x6

    shr-int/lit8 v1, v40, 0x6

    add-int/lit16 v1, v1, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v40, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v2, v32

    move/from16 v43, v14

    move/from16 v44, v1

    move-object/from16 v48, v2

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_435d

    :cond_4359
    move-object/from16 v49, v1

    move-object/from16 v40, v2

    :goto_435d
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4363
    .catchall {:try_start_430f .. :try_end_4363} :catchall_4365

    goto/16 :goto_4485

    :catchall_4365
    move-exception v0

    move-object v1, v0

    :try_start_4367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_436e

    throw v2

    :cond_436e
    throw v1

    :cond_436f
    move-object/from16 v49, v1

    move-object/from16 v40, v2

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_43e7

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_437d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4485

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Landroid/os/Parcelable;

    if-eqz v13, :cond_43e2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_438d
    .catchall {:try_start_4367 .. :try_end_438d} :catchall_30b4

    :try_start_438d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v13, -0x61ab5187

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_43cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v42, v13, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x2c29

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v14, v15, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v51, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v43, v13

    move/from16 v44, v14

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_43d1

    :cond_43cf
    move-object/from16 v51, v1

    :goto_43d1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43d7
    .catchall {:try_start_438d .. :try_end_43d7} :catchall_43d8

    goto :goto_43e4

    :catchall_43d8
    move-exception v0

    move-object v1, v0

    :try_start_43da
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43e1

    throw v2

    :cond_43e1
    throw v1

    :cond_43e2
    move-object/from16 v51, v1

    :goto_43e4
    move-object/from16 v1, v51

    goto :goto_437d

    :cond_43e7
    if-eqz v13, :cond_4485

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4485

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4497

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4407

    goto/16 :goto_4497

    :cond_4407
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_440c
    if-ge v2, v1, :cond_4485

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_4476

    check-cast v14, Landroid/os/Parcelable;
    :try_end_4418
    .catchall {:try_start_43da .. :try_end_4418} :catchall_30b4

    :try_start_4418
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_445f

    move/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v58, v15, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    move-object/from16 v43, v4

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x82e

    const v61, 0x73890124

    const/16 v62, 0x0

    const-string v63, "asBinder"

    move/from16 v44, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v5, v32

    move/from16 v59, v1

    move/from16 v60, v4

    move-object/from16 v64, v5

    invoke-static/range {v58 .. v64}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4465

    :cond_445f
    move/from16 v42, v1

    move-object/from16 v43, v4

    move/from16 v44, v5

    :goto_4465
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_446b
    .catchall {:try_start_4418 .. :try_end_446b} :catchall_446c

    goto :goto_447c

    :catchall_446c
    move-exception v0

    move-object v1, v0

    :try_start_446e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4475

    throw v2

    :cond_4475
    throw v1

    :cond_4476
    move/from16 v42, v1

    move-object/from16 v43, v4

    move/from16 v44, v5

    :goto_447c
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v42

    move-object/from16 v4, v43

    move/from16 v5, v44

    goto :goto_440c

    :cond_4485
    :goto_4485
    move-object/from16 v43, v4

    move/from16 v44, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v40

    move-object/from16 v4, v43

    move/from16 v5, v44

    move-object/from16 v1, v49

    goto/16 :goto_42ed

    :cond_4495
    move-object/from16 v49, v1

    :cond_4497
    :goto_4497
    move-object/from16 v1, v49

    goto/16 :goto_41c1

    :cond_449b
    if-eqz v10, :cond_41ab

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_41ab

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_482e

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_44bb

    goto/16 :goto_482e

    :cond_44bb
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_44c0
    if-ge v2, v1, :cond_41ab

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_4803

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_4803

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_463d

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_450d

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_450d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_463f

    goto :goto_450f

    :cond_450d
    move/from16 v40, v1

    :goto_450f
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v24, 0x0

    aput-object v15, v14, v24

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v14, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5
    :try_end_453a
    .catchall {:try_start_446e .. :try_end_453a} :catchall_30b4

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_4626

    :try_start_4546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, [I

    aput v1, v5, v1

    const/4 v5, 0x2

    aget-object v13, v14, v5

    check-cast v13, [I

    const/16 v5, 0x15

    aput v5, v13, v1

    const/4 v1, 0x3

    aput-object v15, v14, v1

    not-int v1, v9

    const v5, 0x3ef7e7bf

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x171

    const v13, -0x40a78db8

    add-int/2addr v13, v5

    const v5, -0x38f363a6

    or-int/2addr v5, v1

    not-int v5, v5

    const v15, 0x3644e49f

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v13, v5

    const v5, 0x38f363a5

    or-int/2addr v5, v9

    not-int v5, v5

    const v15, 0x604841a

    or-int/2addr v5, v15

    const v15, -0x8b30321

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    and-int v5, v13, v1

    not-int v5, v5

    or-int/2addr v1, v13

    and-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    not-int v13, v5

    and-int/2addr v13, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    const/4 v5, 0x1

    aget-object v13, v14, v5
    :try_end_45a1
    .catchall {:try_start_4546 .. :try_end_45a1} :catchall_30b4

    sget v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-eqz v5, :cond_45e9

    :try_start_45ad
    check-cast v13, [I

    const/4 v5, 0x0

    aput v1, v13, v5

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45e2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v13, 0x10

    shr-int/2addr v1, v13

    add-int/lit8 v42, v1, 0x4a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45e2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    :goto_45e5
    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_463f

    :cond_45e9
    check-cast v13, [I

    const/4 v5, 0x0

    aput v1, v13, v5

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4622

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit8 v42, v1, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v5, v13, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4622
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    goto :goto_45e5

    :cond_4626
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v15, v2
    :try_end_4631
    .catchall {:try_start_45ad .. :try_end_4631} :catchall_30b4

    const/4 v1, 0x0

    :try_start_4632
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_4636
    .catchall {:try_start_4632 .. :try_end_4636} :catchall_4636

    :catchall_4636
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v33, v3

    goto/16 :goto_5c15

    :cond_463d
    move/from16 v40, v1

    :cond_463f
    :goto_463f
    :try_start_463f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v13, 0x0

    :goto_4649
    if-ge v13, v5, :cond_4805

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_46b6

    check-cast v14, Landroid/os/Parcelable;
    :try_end_465b
    .catchall {:try_start_463f .. :try_end_465b} :catchall_30b4

    :try_start_465b
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_469e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v42, v15, 0x4a

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v43

    move-object/from16 v49, v1

    cmp-long v1, v43, v16

    rsub-int v1, v1, 0x85f

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v51, v4

    move/from16 v53, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v4, v5, v32

    move/from16 v43, v15

    move/from16 v44, v1

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_46a4

    :cond_469e
    move-object/from16 v49, v1

    move-object/from16 v51, v4

    move/from16 v53, v5

    :goto_46a4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46aa
    .catchall {:try_start_465b .. :try_end_46aa} :catchall_46ac

    goto/16 :goto_47f1

    :catchall_46ac
    move-exception v0

    move-object v1, v0

    :try_start_46ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46b5

    throw v2

    :cond_46b5
    throw v1

    :cond_46b6
    move-object/from16 v49, v1

    move-object/from16 v51, v4

    move/from16 v53, v5

    instance-of v1, v14, Ljava/util/List;
    :try_end_46be
    .catchall {:try_start_46ae .. :try_end_46be} :catchall_30b4

    if-eqz v1, :cond_473f

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    :try_start_46ca
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_473a

    check-cast v4, Landroid/os/Parcelable;
    :try_end_46e0
    .catchall {:try_start_46ca .. :try_end_46e0} :catchall_30b4

    :try_start_46e0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x61ab5187

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4727

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    add-int/lit8 v42, v5, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v43, -0x1

    cmp-long v5, v14, v43

    rsub-int v5, v5, 0x2c2a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v55, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v43, v5

    move/from16 v44, v14

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4729

    :cond_4727
    move-object/from16 v55, v1

    :goto_4729
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_472f
    .catchall {:try_start_46e0 .. :try_end_472f} :catchall_4730

    goto :goto_473c

    :catchall_4730
    move-exception v0

    move-object v1, v0

    :try_start_4732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4739

    throw v2

    :cond_4739
    throw v1

    :cond_473a
    move-object/from16 v55, v1

    :goto_473c
    move-object/from16 v1, v55

    goto :goto_46d0

    :cond_473f
    if-eqz v14, :cond_47f1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_4749
    .catchall {:try_start_4732 .. :try_end_4749} :catchall_30b4

    if-eqz v1, :cond_47f1

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_47e8

    :try_start_4757
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4805

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_476b

    goto/16 :goto_4805

    :cond_476b
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_4770
    if-ge v4, v1, :cond_47f1

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_47d9

    check-cast v5, Landroid/os/Parcelable;
    :try_end_477c
    .catchall {:try_start_4757 .. :try_end_477c} :catchall_30b4

    :try_start_477c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_47c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v42, v15, 0x4a

    move/from16 v55, v1

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    move-object/from16 v56, v10

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move/from16 v58, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v11, v32

    move/from16 v43, v1

    move/from16 v44, v10

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_47c8

    :cond_47c2
    move/from16 v55, v1

    move-object/from16 v56, v10

    move/from16 v58, v11

    :goto_47c8
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47ce
    .catchall {:try_start_477c .. :try_end_47ce} :catchall_47cf

    goto :goto_47df

    :catchall_47cf
    move-exception v0

    move-object v1, v0

    :try_start_47d1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47d8

    throw v2

    :cond_47d8
    throw v1

    :cond_47d9
    move/from16 v55, v1

    move-object/from16 v56, v10

    move/from16 v58, v11

    :goto_47df
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v55

    move-object/from16 v10, v56

    move/from16 v11, v58

    goto :goto_4770

    :cond_47e8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_47f1
    :goto_47f1
    move-object/from16 v56, v10

    move/from16 v58, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v49

    move-object/from16 v4, v51

    move/from16 v5, v53

    move-object/from16 v10, v56

    move/from16 v11, v58

    goto/16 :goto_4649

    :cond_4803
    move/from16 v40, v1

    :cond_4805
    :goto_4805
    move-object/from16 v56, v10

    move/from16 v58, v11

    xor-int/lit8 v1, v2, -0x5b

    and-int/lit8 v2, v2, -0x5b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x5c

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x5c

    sub-int/2addr v2, v1

    move/from16 v1, v40

    move-object/from16 v10, v56

    move/from16 v11, v58

    goto/16 :goto_44c0

    :goto_481e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v33

    move-object/from16 v2, v39

    move-object/from16 v4, v50

    move/from16 v5, v52

    move/from16 v11, v58

    goto/16 :goto_3eee

    :cond_482c
    move-object/from16 v33, v1

    :cond_482e
    :goto_482e
    move/from16 v58, v11

    move-object/from16 v1, v33

    move/from16 v11, v58

    goto/16 :goto_3de5

    :cond_4836
    move/from16 v58, v11

    if-eqz v13, :cond_5249

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5249

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5266

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4858

    goto/16 :goto_5266

    :cond_4858
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_485d
    if-ge v2, v1, :cond_5249

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_523d

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_523d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4999

    instance-of v10, v6, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_48b2

    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_48b2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4893
    .catchall {:try_start_47d1 .. :try_end_4893} :catchall_30b4

    sget v14, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/16 v15, 0x9

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_489e
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4999

    :cond_48b2
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v14, v10, [I

    const/4 v10, 0x2

    aput-object v14, v11, v10

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v14, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_48e0
    .catchall {:try_start_489e .. :try_end_48e0} :catchall_30b4

    sget v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    or-int/lit8 v10, v6, 0x19

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit8 v6, v6, 0x19

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    :try_start_48ef
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v15

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, [I

    aput v5, v6, v5

    const/4 v6, 0x2

    aget-object v10, v11, v6

    check-cast v10, [I

    const/16 v6, 0x15

    aput v6, v10, v5

    const/4 v5, 0x3

    aput-object v14, v11, v5

    const v5, -0x485fc156

    or-int v6, v5, v9

    not-int v6, v6

    const v10, 0x6e8747ba

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x106

    const v10, -0x2841cf12

    add-int/2addr v6, v10

    not-int v10, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v14, 0x6e8747ba

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v6, v5

    mul-int/lit16 v5, v6, -0x3db

    not-int v14, v6

    or-int v15, v14, v10

    not-int v15, v15

    move/from16 v33, v1

    or-int v1, v6, v9

    not-int v1, v1

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    mul-int/lit16 v1, v14, -0x3dc

    and-int v15, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v15, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v14

    or-int/2addr v1, v14

    not-int v1, v1

    or-int v5, v14, v9

    not-int v5, v5

    or-int/2addr v1, v5

    or-int v5, v10, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3dc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v15, v1

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    not-int v5, v1

    and-int/2addr v5, v15

    not-int v6, v15

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4992

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v42, v1, 0x49

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4992
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_499b

    :cond_4999
    move/from16 v33, v1

    :goto_499b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_49a5
    if-ge v6, v5, :cond_523f

    aget-object v10, v1, v6

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_4c75

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_4c6e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4aae

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_49fa

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_49fa

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4ab2

    goto :goto_49fe

    :cond_49fa
    move-object/from16 v39, v1

    move-object/from16 v40, v4

    :goto_49fe
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v24, 0x0

    aput-object v15, v4, v24

    new-array v15, v1, [I

    aput-object v15, v4, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v4, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v15, v14

    aget-object v1, v4, v11

    check-cast v1, [I

    aput v11, v1, v11

    const/4 v1, 0x2

    aget-object v14, v4, v1

    check-cast v14, [I

    const/16 v1, 0x15

    aput v1, v14, v11

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const v1, 0x34e2958f

    or-int v11, v9, v1

    not-int v11, v11

    const v14, -0x3a55b2b6

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1d1

    const v15, 0x5a6b5c01

    add-int/2addr v15, v11

    or-int v11, v14, v9

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v15, v1

    const v1, -0xa152231

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x1

    aget-object v14, v4, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v1, v14, v11

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4aa7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v14, 0x10

    shr-int/2addr v1, v14

    rsub-int/lit8 v42, v1, 0x4a

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v16

    rsub-int v11, v11, 0x85f

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4aa7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4ab2

    :cond_4aae
    move-object/from16 v39, v1

    move-object/from16 v40, v4

    :cond_4ab2
    :goto_4ab2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v11, 0x0

    :goto_4abc
    if-ge v11, v4, :cond_4c72

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_4b30

    check-cast v14, Landroid/os/Parcelable;
    :try_end_4ace
    .catchall {:try_start_48ef .. :try_end_4ace} :catchall_30b4

    :try_start_4ace
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4b18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v42, v15, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    cmp-long v15, v43, v16

    rsub-int v15, v15, 0x2c2a

    int-to-char v15, v15

    move-object/from16 v49, v1

    move/from16 v50, v4

    move/from16 v51, v5

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v1, v5, 0x85d

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v4, v5, v32

    move/from16 v43, v15

    move/from16 v44, v1

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4b1e

    :cond_4b18
    move-object/from16 v49, v1

    move/from16 v50, v4

    move/from16 v51, v5

    :goto_4b1e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b24
    .catchall {:try_start_4ace .. :try_end_4b24} :catchall_4b26

    goto/16 :goto_4c54

    :catchall_4b26
    move-exception v0

    move-object v1, v0

    :try_start_4b28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b2f

    throw v2

    :cond_4b2f
    throw v1

    :cond_4b30
    move-object/from16 v49, v1

    move/from16 v50, v4

    move/from16 v51, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_4bab

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_4ba6

    check-cast v4, Landroid/os/Parcelable;
    :try_end_4b50
    .catchall {:try_start_4b28 .. :try_end_4b50} :catchall_30b4

    :try_start_4b50
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x61ab5187

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b93

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    add-int/lit8 v42, v5, 0x4a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x2c29

    int-to-char v14, v14

    move-object/from16 v52, v1

    const/16 v15, 0x30

    invoke-static {v3, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x85d

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v5, v15, v32

    move/from16 v43, v14

    move/from16 v44, v1

    move-object/from16 v48, v15

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4b95

    :cond_4b93
    move-object/from16 v52, v1

    :goto_4b95
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b9b
    .catchall {:try_start_4b50 .. :try_end_4b9b} :catchall_4b9c

    goto :goto_4ba8

    :catchall_4b9c
    move-exception v0

    move-object v1, v0

    :try_start_4b9e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4ba5

    throw v2

    :cond_4ba5
    throw v1

    :cond_4ba6
    move-object/from16 v52, v1

    :goto_4ba8
    move-object/from16 v1, v52

    goto :goto_4b40

    :cond_4bab
    if-eqz v14, :cond_4c54

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4c54

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4c50

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4bcb

    goto/16 :goto_4c50

    :cond_4bcb
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_4bd0
    if-ge v4, v1, :cond_4c54

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_4c3c

    check-cast v5, Landroid/os/Parcelable;
    :try_end_4bdc
    .catchall {:try_start_4b9e .. :try_end_4bdc} :catchall_30b4

    :try_start_4bdc
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4c25

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v42, v15, 0x4a

    move/from16 v52, v1

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x2c28

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v53, v10

    move-object/from16 v55, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v10, v13, v32

    move/from16 v43, v1

    move/from16 v44, v15

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c2b

    :cond_4c25
    move/from16 v52, v1

    move-object/from16 v53, v10

    move-object/from16 v55, v13

    :goto_4c2b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c31
    .catchall {:try_start_4bdc .. :try_end_4c31} :catchall_4c32

    goto :goto_4c42

    :catchall_4c32
    move-exception v0

    move-object v1, v0

    :try_start_4c34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c3b

    throw v2

    :cond_4c3b
    throw v1

    :cond_4c3c
    move/from16 v52, v1

    move-object/from16 v53, v10

    move-object/from16 v55, v13

    :goto_4c42
    add-int/lit8 v4, v4, 0x1b

    and-int/lit8 v1, v4, -0x1a

    or-int/lit8 v4, v4, -0x1a

    add-int/2addr v4, v1

    move/from16 v1, v52

    move-object/from16 v10, v53

    move-object/from16 v13, v55

    goto :goto_4bd0

    :cond_4c50
    :goto_4c50
    move-object/from16 v55, v13

    goto/16 :goto_5231

    :cond_4c54
    :goto_4c54
    move-object/from16 v53, v10

    move-object/from16 v55, v13

    add-int/lit8 v11, v11, -0x21

    or-int/lit8 v1, v11, 0x22

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v4, v11, 0x22

    sub-int v11, v1, v4

    move-object/from16 v1, v49

    move/from16 v4, v50

    move/from16 v5, v51

    move-object/from16 v10, v53

    move-object/from16 v13, v55

    goto/16 :goto_4abc

    :cond_4c6e
    move-object/from16 v39, v1

    move-object/from16 v40, v4

    :cond_4c72
    move/from16 v51, v5

    goto :goto_4c50

    :cond_4c75
    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move/from16 v51, v5

    move-object/from16 v55, v13

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_4f3d

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5231

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_4f37

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_4f37

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4d94

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_4cd5

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_4cd5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4d94

    :cond_4cd5
    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v11, [I

    aput-object v14, v13, v11

    new-array v14, v11, [I

    const/4 v11, 0x2

    aput-object v14, v13, v11

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v14, v10

    aget-object v5, v13, v11

    check-cast v5, [I

    aput v11, v5, v11

    const/4 v5, 0x2

    aget-object v10, v13, v5

    check-cast v10, [I

    const/16 v5, 0x15

    aput v5, v10, v11

    const/4 v5, 0x3

    aput-object v14, v13, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v5, v10

    not-int v10, v5

    const v11, 0x67b627bf

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    const v11, 0x9b78974

    add-int/2addr v11, v10

    const v10, 0x7a625bf    # 2.499909E-34f

    or-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v11, v10

    const v10, -0x67922286

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x7822085

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    and-int v10, v11, v5

    not-int v10, v10

    or-int/2addr v5, v11

    and-int/2addr v5, v10

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    and-int v11, v5, v10

    not-int v11, v11

    or-int/2addr v5, v10

    and-int/2addr v5, v11

    const/4 v10, 0x1

    aget-object v11, v13, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v5, v11, v10

    const v5, -0x68584419

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d8e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v42, v5, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x2c29

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v10, v11, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v5

    move/from16 v44, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d8e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    :goto_4d9e
    if-ge v11, v10, :cond_4f37

    aget-object v13, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_4e0c

    check-cast v13, Landroid/os/Parcelable;
    :try_end_4db0
    .catchall {:try_start_4c34 .. :try_end_4db0} :catchall_30b4

    :try_start_4db0
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x61ab5187

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4df6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v42, v14, 0x4b

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v43

    cmp-long v14, v43, v16

    rsub-int v14, v14, 0x2c29

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    cmp-long v15, v43, v16

    add-int/lit16 v15, v15, 0x85d

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v1, v4, v32

    move/from16 v43, v14

    move/from16 v44, v15

    move-object/from16 v48, v4

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4dfa

    :cond_4df6
    move-object/from16 v49, v1

    move-object/from16 v50, v4

    :goto_4dfa
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e00
    .catchall {:try_start_4db0 .. :try_end_4e00} :catchall_4e02

    goto/16 :goto_4f27

    :catchall_4e02
    move-exception v0

    move-object v1, v0

    :try_start_4e04
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e0b

    throw v2

    :cond_4e0b
    throw v1

    :cond_4e0c
    move-object/from16 v49, v1

    move-object/from16 v50, v4

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_4e82

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Landroid/os/Parcelable;

    if-eqz v13, :cond_4e7d

    check-cast v4, Landroid/os/Parcelable;
    :try_end_4e2a
    .catchall {:try_start_4e04 .. :try_end_4e2a} :catchall_30b4

    :try_start_4e2a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, -0x61ab5187

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4e6a

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v42, v13, 0x49

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xffd3d7

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v52, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v43, v13

    move/from16 v44, v14

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4e6c

    :cond_4e6a
    move-object/from16 v52, v1

    :goto_4e6c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e72
    .catchall {:try_start_4e2a .. :try_end_4e72} :catchall_4e73

    goto :goto_4e7f

    :catchall_4e73
    move-exception v0

    move-object v1, v0

    :try_start_4e75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e7c

    throw v2

    :cond_4e7c
    throw v1

    :cond_4e7d
    move-object/from16 v52, v1

    :goto_4e7f
    move-object/from16 v1, v52

    goto :goto_4e1a

    :cond_4e82
    if-eqz v13, :cond_4f27

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4f27

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4f39

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4ea2

    goto/16 :goto_4f39

    :cond_4ea2
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_4ea7
    if-ge v4, v1, :cond_4f27

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_4f13

    check-cast v14, Landroid/os/Parcelable;
    :try_end_4eb3
    .catchall {:try_start_4e75 .. :try_end_4eb3} :catchall_30b4

    :try_start_4eb3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4efc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit8 v42, v15, 0x49

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v43

    cmp-long v15, v43, v16

    rsub-int v15, v15, 0x2c2a

    int-to-char v15, v15

    move/from16 v52, v1

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v53, v5

    move/from16 v56, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v5, v10, v32

    move/from16 v43, v15

    move/from16 v44, v1

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4f02

    :cond_4efc
    move/from16 v52, v1

    move-object/from16 v53, v5

    move/from16 v56, v10

    :goto_4f02
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f08
    .catchall {:try_start_4eb3 .. :try_end_4f08} :catchall_4f09

    goto :goto_4f19

    :catchall_4f09
    move-exception v0

    move-object v1, v0

    :try_start_4f0b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f12

    throw v2

    :cond_4f12
    throw v1

    :cond_4f13
    move/from16 v52, v1

    move-object/from16 v53, v5

    move/from16 v56, v10

    :goto_4f19
    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v1

    move/from16 v1, v52

    move-object/from16 v5, v53

    move/from16 v10, v56

    goto :goto_4ea7

    :cond_4f27
    :goto_4f27
    move-object/from16 v53, v5

    move/from16 v56, v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v53

    move/from16 v10, v56

    goto/16 :goto_4d9e

    :cond_4f37
    move-object/from16 v49, v1

    :cond_4f39
    :goto_4f39
    move-object/from16 v1, v49

    goto/16 :goto_4c87

    :cond_4f3d
    if-eqz v10, :cond_5231

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5231

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5241

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4f5d

    goto/16 :goto_5241

    :cond_4f5d
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_4f62
    if-ge v4, v1, :cond_5231

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_5225

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_5225

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5084

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_4faf

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_4faf

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v42, v1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5086

    goto :goto_4fb1

    :cond_4faf
    move/from16 v42, v1

    :goto_4fb1
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v24, 0x0

    aput-object v15, v14, v24

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v14, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v15, v13

    aget-object v1, v14, v11

    check-cast v1, [I

    aput v11, v1, v11

    const/4 v1, 0x2

    aget-object v13, v14, v1

    check-cast v13, [I

    const/16 v1, 0x15

    aput v1, v13, v11

    const/4 v1, 0x3

    aput-object v15, v14, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v11, 0x5d9a10e2

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v11, 0x305141d

    or-int/2addr v11, v1

    const v13, 0x6f37343f

    or-int/2addr v13, v1

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    const v15, -0x336935b4    # -7.90575E7f

    add-int/2addr v15, v13

    const v13, -0x6c333428

    or-int/2addr v13, v1

    not-int v13, v13

    const v43, 0x6c322022

    or-int v13, v13, v43

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x34

    add-int/2addr v15, v11

    const v11, -0x305141e

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x3040018

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    and-int v11, v15, v1

    not-int v11, v11

    or-int/2addr v1, v15

    and-int/2addr v1, v11

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    not-int v13, v11

    and-int/2addr v13, v1

    not-int v1, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    const/4 v11, 0x1

    aget-object v13, v14, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v1, v13, v11

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_507d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    rsub-int/lit8 v43, v1, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x85f

    const v46, 0x7a7a14ba

    const/16 v47, 0x0

    const-string v48, "read"

    const/16 v49, 0x0

    move/from16 v44, v1

    move/from16 v45, v11

    invoke-static/range {v43 .. v49}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_507d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5086

    :cond_5084
    move/from16 v42, v1

    :cond_5086
    :goto_5086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v11, v1

    const/4 v13, 0x0

    :goto_5090
    if-ge v13, v11, :cond_5227

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_50fc

    check-cast v14, Landroid/os/Parcelable;
    :try_end_50a2
    .catchall {:try_start_4f0b .. :try_end_50a2} :catchall_30b4

    :try_start_50a2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_50e4

    move-object/from16 v43, v1

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v44, v15, 0x4a

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v1, v15, 0x2c29

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x85e

    const v47, 0x73890124

    const/16 v48, 0x0

    const-string v49, "asBinder"

    move-object/from16 v52, v5

    move-object/from16 v53, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v5, v10, v32

    move/from16 v45, v1

    move/from16 v46, v15

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_50ea

    :cond_50e4
    move-object/from16 v43, v1

    move-object/from16 v52, v5

    move-object/from16 v53, v10

    :goto_50ea
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50f0
    .catchall {:try_start_50a2 .. :try_end_50f0} :catchall_50f2

    goto/16 :goto_5217

    :catchall_50f2
    move-exception v0

    move-object v1, v0

    :try_start_50f4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50fb

    throw v2

    :cond_50fb
    throw v1

    :cond_50fc
    move-object/from16 v43, v1

    move-object/from16 v52, v5

    move-object/from16 v53, v10

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_5179

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_510c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5217

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/os/Parcelable;

    if-eqz v10, :cond_5174

    check-cast v5, Landroid/os/Parcelable;
    :try_end_511c
    .catchall {:try_start_50f4 .. :try_end_511c} :catchall_30b4

    :try_start_511c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x61ab5187

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5161

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v16

    add-int/lit8 v44, v10, 0x49

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v10, 0x0

    cmpl-float v14, v14, v10

    rsub-int v10, v14, 0x2c29

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x85e

    const v47, 0x73890124

    const/16 v48, 0x0

    const-string v49, "asBinder"

    move-object/from16 v56, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v1, v32

    move/from16 v45, v10

    move/from16 v46, v14

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5163

    :cond_5161
    move-object/from16 v56, v1

    :goto_5163
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5169
    .catchall {:try_start_511c .. :try_end_5169} :catchall_516a

    goto :goto_5176

    :catchall_516a
    move-exception v0

    move-object v1, v0

    :try_start_516c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5173

    throw v2

    :cond_5173
    throw v1

    :cond_5174
    move-object/from16 v56, v1

    :goto_5176
    move-object/from16 v1, v56

    goto :goto_510c

    :cond_5179
    if-eqz v14, :cond_5217

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5217

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5229

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5199

    goto/16 :goto_5229

    :cond_5199
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_519e
    if-ge v5, v1, :cond_5217

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_5208

    check-cast v10, Landroid/os/Parcelable;
    :try_end_51aa
    .catchall {:try_start_516c .. :try_end_51aa} :catchall_30b4

    :try_start_51aa
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_51f1

    move/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v59, v15, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v15, 0x10

    shr-int/2addr v1, v15

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v25

    move/from16 v45, v11

    shr-int/lit8 v11, v25, 0x10

    rsub-int v11, v11, 0x85e

    const v62, 0x73890124

    const/16 v63, 0x0

    const-string v64, "asBinder"

    move-object/from16 v46, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v32, 0x0

    aput-object v15, v14, v32

    move/from16 v60, v1

    move/from16 v61, v11

    move-object/from16 v65, v14

    invoke-static/range {v59 .. v65}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_51f7

    :cond_51f1
    move/from16 v44, v1

    move/from16 v45, v11

    move-object/from16 v46, v14

    :goto_51f7
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51fd
    .catchall {:try_start_51aa .. :try_end_51fd} :catchall_51fe

    goto :goto_520e

    :catchall_51fe
    move-exception v0

    move-object v1, v0

    :try_start_5200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5207

    throw v2

    :cond_5207
    throw v1
    :try_end_5208
    .catchall {:try_start_5200 .. :try_end_5208} :catchall_30b4

    :cond_5208
    move/from16 v44, v1

    move/from16 v45, v11

    move-object/from16 v46, v14

    :goto_520e
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v44

    move/from16 v11, v45

    move-object/from16 v14, v46

    goto :goto_519e

    :cond_5217
    :goto_5217
    move/from16 v45, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v43

    move/from16 v11, v45

    move-object/from16 v5, v52

    move-object/from16 v10, v53

    goto/16 :goto_5090

    :cond_5225
    move/from16 v42, v1

    :cond_5227
    move-object/from16 v53, v10

    :cond_5229
    :goto_5229
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v42

    move-object/from16 v10, v53

    goto/16 :goto_4f62

    :cond_5231
    :goto_5231
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v39

    move-object/from16 v4, v40

    move/from16 v5, v51

    move-object/from16 v13, v55

    goto/16 :goto_49a5

    :cond_523d
    move/from16 v33, v1

    :cond_523f
    move-object/from16 v55, v13

    :cond_5241
    :goto_5241
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v33

    move-object/from16 v13, v55

    goto/16 :goto_485d

    :cond_5249
    :goto_5249
    add-int/lit8 v11, v58, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, v27

    move/from16 v10, v28

    move-object/from16 v1, v41

    move-object/from16 v2, v54

    move-object/from16 v6, v57

    goto/16 :goto_33b6

    :cond_5259
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    goto :goto_5264

    :cond_525e
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    move-object/from16 p0, v5

    :goto_5264
    move-object/from16 v57, v6

    :cond_5266
    :goto_5266
    move-object/from16 v1, v57

    goto/16 :goto_5534

    :cond_526a
    move-object/from16 v41, v1

    move-object/from16 v54, v2

    move-object/from16 p0, v5

    move-object v1, v6

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v33

    :try_start_5277
    instance-of v2, v1, Ljava/util/List;
    :try_end_5279
    .catchall {:try_start_5277 .. :try_end_5279} :catchall_5c0a

    if-eqz v2, :cond_5381

    :try_start_527b
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5282
    :goto_5282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5534

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_5282

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5282

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_52cc

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_52cc

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5282

    :cond_52cc
    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v6, [I

    aput-object v11, v10, v6

    new-array v11, v6, [I

    const/4 v6, 0x2

    aput-object v11, v10, v6

    new-array v11, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v11, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    aget-object v4, v10, v6

    check-cast v4, [I

    aput v6, v4, v6

    const/4 v4, 0x2

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v4, 0x15

    aput v4, v5, v6

    const/4 v4, 0x3

    aput-object v11, v10, v4

    const v4, -0x36d8df6c    # -684553.25f

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, -0x385f68da

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x36fca314    # -538062.75f

    add-int/2addr v5, v4

    const v4, -0x3058484a

    not-int v6, v9

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v5, v4

    const v4, -0x142fad9c

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    not-int v6, v4

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5379

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v42, v4, 0x4a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0x85d

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5379
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_537f
    .catchall {:try_start_527b .. :try_end_537f} :catchall_30b4

    goto/16 :goto_5282

    :cond_5381
    const v2, 0x23759fde

    :try_start_5384
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_5388
    .catchall {:try_start_5384 .. :try_end_5388} :catchall_5c0a

    if-nez v2, :cond_53b2

    :try_start_538a
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v42, v2, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x4e1c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x8b6

    const v45, -0x3157cf7d

    const/16 v46, 0x0

    const-string v47, "asBinder"

    const/16 v48, 0x0

    move/from16 v43, v2

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_53b2
    .catchall {:try_start_538a .. :try_end_53b2} :catchall_30b4

    :cond_53b2
    :try_start_53b2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_53b8
    .catchall {:try_start_53b2 .. :try_end_53b8} :catchall_5c0a

    if-eqz v2, :cond_5534

    const v2, 0x23759fde

    :try_start_53bd
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53ed

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v42, v2, 0x5a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x4e1d

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x8b5

    const v45, -0x3157cf7d

    const/16 v46, 0x0

    const-string v47, "asBinder"

    const/16 v48, 0x0

    move/from16 v43, v2

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53ed
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5534

    const v2, 0x23759fde

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_542c

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v42, v2, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x4e1c

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v5, v6, 0x8b6

    const v45, -0x3157cf7d

    const/16 v46, 0x0

    const-string v47, "asBinder"

    const/16 v48, 0x0

    move/from16 v43, v2

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_542c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5438
    :goto_5438
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5534

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5438

    instance-of v6, v5, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_547c

    instance-of v6, v5, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_547c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5438

    :cond_547c
    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v6, [I

    aput-object v11, v10, v6

    new-array v11, v6, [I

    const/4 v6, 0x2

    aput-object v11, v10, v6

    new-array v11, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v11, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    aget-object v4, v10, v6

    check-cast v4, [I

    aput v6, v4, v6

    const/4 v4, 0x2

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v4, 0x15

    aput v4, v5, v6

    const/4 v4, 0x3

    aput-object v11, v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x11484a22

    not-int v6, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    const v6, -0x3f7c8390

    add-int/2addr v6, v5

    const v5, -0x5ded4e24

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4ca50402    # 8.651573E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v6, v4

    const v4, -0x1982c514

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const v4, -0x68584419

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_552c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v42, v4, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x85e

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_552c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5532
    .catchall {:try_start_53bd .. :try_end_5532} :catchall_30b4

    goto/16 :goto_5438

    :cond_5534
    :goto_5534
    :try_start_5534
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v54

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x2fab576

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_5542
    .catchall {:try_start_5534 .. :try_end_5542} :catchall_5c0a

    if-nez v4, :cond_556d

    :try_start_5544
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v42, v4, 0x4a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0x85d

    const v45, -0x10d8e5d5

    const/16 v46, 0x0

    const-string v47, "RemoteActionCompatParcelizer"

    const/16 v48, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_556d
    .catchall {:try_start_5544 .. :try_end_556d} :catchall_30b4

    :cond_556d
    :try_start_556d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v41

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_557c
    .catchall {:try_start_556d .. :try_end_557c} :catchall_5c0a

    if-eqz v4, :cond_55c3

    const v4, 0x2fab576

    :try_start_5581
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55b0

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v41, v4, 0x4b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x2c29

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x85d

    const v44, -0x10d8e5d5

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_55b0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_55c2
    .catchall {:try_start_5581 .. :try_end_55c2} :catchall_30b4

    goto :goto_5626

    :cond_55c3
    :try_start_55c3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_55d3
    .catchall {:try_start_55c3 .. :try_end_55d3} :catchall_5c0a

    if-eqz v1, :cond_55e4

    :try_start_55d5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_55e4
    .catchall {:try_start_55d5 .. :try_end_55e4} :catchall_30b4

    :cond_55e4
    const v6, 0x2fab576

    :try_start_55e7
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_55eb
    .catchall {:try_start_55e7 .. :try_end_55eb} :catchall_5c0a

    if-nez v6, :cond_5617

    const/16 v7, 0x30

    :try_start_55ef
    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v41, v6, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x2c29

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v7, v8, 0x85e

    const v44, -0x10d8e5d5

    const/16 v45, 0x0

    const-string v46, "RemoteActionCompatParcelizer"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5617
    .catchall {:try_start_55ef .. :try_end_5617} :catchall_30b4

    :cond_5617
    :try_start_5617
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v5, 0x3f0e8cc1

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_5643
    .catchall {:try_start_5617 .. :try_end_5643} :catchall_5c0a

    if-nez v5, :cond_568c

    const/4 v6, 0x0

    :try_start_5646
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v41, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x85c6

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0xf25

    const v44, -0x2d2cdc64

    const/16 v45, 0x0

    sget-object v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v8, 0x9

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0xf

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_568c
    .catchall {:try_start_5646 .. :try_end_568c} :catchall_30b4

    :cond_568c
    :try_start_568c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5693
    .catchall {:try_start_568c .. :try_end_5693} :catchall_5c0a

    if-nez v5, :cond_5948

    :try_start_5695
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0x85c6

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf26

    invoke-static {v5, v7, v8}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_56b7
    if-ge v7, v6, :cond_5948

    aget-object v8, v5, v7
    :try_end_56bb
    .catchall {:try_start_5695 .. :try_end_56bb} :catchall_30b4

    :try_start_56bb
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    neg-int v11, v12

    or-int/lit8 v12, v11, 0xc

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0xc

    sub-int v41, v12, v11

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_6c92

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    and-int/lit8 v12, v13, 0x9

    const/16 v14, 0x9

    or-int/2addr v13, v14

    add-int v43, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xb8

    const/16 v45, 0x1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move/from16 v44, v12

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v41, v10, 0x1a

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_6ca2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x15

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v15, 0x15

    xor-int/2addr v11, v15

    sub-int v43, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xb1

    const/16 v45, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v42, v10

    move/from16 v44, v11

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x128

    const/16 v13, 0x97

    const/16 v14, 0x8

    const/4 v15, 0x3

    filled-new-array {v11, v14, v13, v15}, [I

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v15, v11, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v14, v11

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v11

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_577f
    .catchall {:try_start_56bb .. :try_end_577f} :catchall_593e

    if-eqz v10, :cond_5936

    :try_start_5781
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5783
    .catchall {:try_start_5781 .. :try_end_5783} :catchall_30b4

    :try_start_5783
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xd

    new-array v13, v12, [B

    fill-array-data v13, :array_6cc0

    const/16 v14, 0x130

    move-object/from16 v57, v1

    const/4 v1, 0x0

    const/16 v15, 0x9

    filled-new-array {v14, v12, v1, v15}, [I

    move-result-object v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_57ac
    .catchall {:try_start_5783 .. :try_end_57ac} :catchall_593e

    :try_start_57ac
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_57b0
    .catchall {:try_start_57ac .. :try_end_57b0} :catchall_30b4

    if-eqz v1, :cond_5938

    :try_start_57b2
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v10, 0x11

    rsub-int/lit8 v41, v11, 0x11

    new-array v11, v10, [C

    fill-array-data v11, :array_6ccc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v12, 0xf

    add-int/lit8 v43, v10, 0xf

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v10, v12, 0xb7

    const/16 v45, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move/from16 v44, v10

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_57f4
    .catchall {:try_start_57b2 .. :try_end_57f4} :catchall_593e

    :try_start_57f4
    array-length v10, v1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5938

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v1, v11

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5806

    goto/16 :goto_5938

    :cond_5806
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-object v1, v1, v11

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5938

    const v1, 0x3f0e8cc1

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5863

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v41, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v16

    const v5, 0x85c5

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0xf27

    const v44, -0x2d2cdc64

    const/16 v45, 0x0

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v7, 0x9

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0xf

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5863
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f0e8cc1

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58b4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v41, v1, 0x1c

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const v6, 0x85c5

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v5, v6, 0xf26

    const v44, -0x2d2cdc64

    const/16 v45, 0x0

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v7, 0x9

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0xf

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58b4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_58bb
    .catchall {:try_start_57f4 .. :try_end_58bb} :catchall_30b4

    const/4 v5, 0x2

    :try_start_58bc
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, -0x1a4e5133

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_591f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v41, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v7, 0x85c6

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit16 v5, v7, 0xf26

    const v44, 0x86c0190

    const/16 v45, 0x0

    sget-object v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v8, 0x8

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    const/16 v11, 0xb

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    const-class v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v42, v1

    move/from16 v43, v5

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_591f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_592b
    .catchall {:try_start_58bc .. :try_end_592b} :catchall_592c

    goto :goto_594a

    :catchall_592c
    move-exception v0

    move-object v1, v0

    :try_start_592e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5935

    throw v2

    :cond_5935
    throw v1

    :cond_5936
    move-object/from16 v57, v1

    :cond_5938
    :goto_5938
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v57

    goto/16 :goto_56b7

    :catchall_593e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5947

    throw v2

    :cond_5947
    throw v1
    :try_end_5948
    .catchall {:try_start_592e .. :try_end_5948} :catchall_30b4

    :cond_5948
    move-object/from16 v57, v1

    :goto_594a
    const v1, 0x3f0e8cc1

    :try_start_594d
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5951
    .catchall {:try_start_594d .. :try_end_5951} :catchall_5c0a

    if-nez v1, :cond_599c

    :try_start_5953
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v41, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v1, 0x85c5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf26

    const v44, -0x2d2cdc64

    const/16 v45, 0x0

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v7, 0x9

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0xf

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_599c
    .catchall {:try_start_5953 .. :try_end_599c} :catchall_30b4

    :cond_599c
    :try_start_599c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_59a3
    .catchall {:try_start_599c .. :try_end_59a3} :catchall_5c0a

    :try_start_59a3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4e8b5776

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_59ae
    .catchall {:try_start_59a3 .. :try_end_59ae} :catchall_5bd4

    if-nez v5, :cond_59ff

    :try_start_59b0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v41, v5, 0x1c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0x85c6

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v6, v7, 0xf26

    const v44, -0x5ca907d5

    const/16 v45, 0x0

    const/16 v7, 0x11

    int-to-byte v8, v7

    sget-object v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v11, 0xb

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_59f8
    .catchall {:try_start_59b0 .. :try_end_59f8} :catchall_59f9

    goto :goto_59ff

    :catchall_59f9
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v3

    goto/16 :goto_5bd8

    :cond_59ff
    :goto_59ff
    :try_start_59ff
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a05
    .catchall {:try_start_59ff .. :try_end_5a05} :catchall_5bd4

    const/4 v1, 0x3

    :try_start_5a06
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, -0x2f33baff

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_5a1c
    .catchall {:try_start_5a06 .. :try_end_5a1c} :catchall_5bc8

    if-nez v6, :cond_5a78

    :try_start_5a1e
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v41, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0xc85

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v1, v7, 0x302

    const v44, 0x3d11ea5c

    const/16 v45, 0x0

    sget-object v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->$$a:[B

    const/16 v8, 0xb

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    const/16 v11, 0xf

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->b(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v10, v8

    move/from16 v42, v6

    move/from16 v43, v1

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5a71
    .catchall {:try_start_5a1e .. :try_end_5a71} :catchall_5a72

    goto :goto_5a78

    :catchall_5a72
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v3

    goto/16 :goto_5bcc

    :cond_5a78
    :goto_5a78
    :try_start_5a78
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5a85
    .catchall {:try_start_5a78 .. :try_end_5a85} :catchall_5bc8

    const v1, 0xb1374dd

    int-to-long v7, v1

    :try_start_5a89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10
    :try_end_5a8d
    .catchall {:try_start_5a89 .. :try_end_5a8d} :catchall_5c0a

    long-to-int v1, v10

    const/16 v10, -0xb7

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0xb9

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, 0xb8

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v27, v7, v14

    or-long v39, v27, v5

    xor-long v39, v39, v14

    move-object/from16 v29, v3

    move-object/from16 p0, v4

    int-to-long v3, v1

    xor-long v41, v3, v14

    or-long v43, v41, v5

    xor-long v43, v43, v14

    or-long v39, v39, v43

    mul-long v39, v39, v12

    add-long v10, v10, v39

    const/16 v1, -0xb8

    move-object/from16 p1, v2

    int-to-long v1, v1

    xor-long/2addr v5, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    or-long v1, v27, v41

    xor-long/2addr v1, v14

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x5d0e4e29

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    :try_start_5acd
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x434a8dfd

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x430a0c58

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x5aa55e16

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x670b1c58

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v3, 0x23b71bc9

    or-int v4, v3, v9

    not-int v4, v4

    const v5, 0x12442229

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x75e70fe5

    add-int/2addr v4, v5

    not-int v5, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x12442229

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_5b17

    const/4 v3, 0x1

    goto :goto_5b18

    :cond_5b17
    const/4 v3, 0x0

    :goto_5b18
    xor-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5b1d

    goto :goto_5b2b

    :cond_5b1d
    move-object/from16 v4, p1

    array-length v6, v4

    if-ge v1, v6, :cond_5b2b

    aget-object v1, v4, v1

    if-eqz v1, :cond_5b2b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5b2c

    :cond_5b2b
    :goto_5b2b
    const/4 v1, 0x0

    :goto_5b2c
    move-object/from16 v4, p0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v1, v2, 0x6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    const/4 v7, 0x6

    xor-int/2addr v2, v7

    sub-int/2addr v1, v2

    mul-int/2addr v1, v3

    if-eqz v1, :cond_5bc4

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v7, v2

    new-array v2, v6, [I

    aput-object v2, v7, v6

    new-array v8, v6, [I

    const/4 v6, 0x2

    aput-object v8, v7, v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v6, v4, v6

    check-cast v8, [I

    aput v1, v8, v6

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const v1, -0x4bc67fb8

    or-int v3, v1, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v4, 0x333fd2a6

    add-int/2addr v4, v3

    const v3, 0x2371c88d

    or-int v6, v9, v3

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v4, v6

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5bbe

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v41, v1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v1

    move/from16 v43, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5bbe
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5bc4
    :goto_5bc4
    move-object/from16 v2, v29

    goto/16 :goto_5da2

    :catchall_5bc8
    move-exception v0

    move-object/from16 v29, v3

    move-object v1, v0

    :goto_5bcc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5bd3

    throw v2

    :cond_5bd3
    throw v1

    :catchall_5bd4
    move-exception v0

    move-object/from16 v29, v3

    move-object v1, v0

    :goto_5bd8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5bdf

    throw v2

    :cond_5bdf
    throw v1

    :catchall_5be0
    move-exception v0

    move-object/from16 v29, v3

    move-object v1, v0

    :goto_5be4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5beb

    throw v2

    :cond_5beb
    throw v1

    :catchall_5bec
    move-exception v0

    move-object/from16 v29, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5bf7

    throw v2

    :cond_5bf7
    throw v1

    :catchall_5bf8
    move-exception v0

    move-object/from16 v29, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c03

    throw v2

    :cond_5c03
    throw v1
    :try_end_5c04
    .catchall {:try_start_5acd .. :try_end_5c04} :catchall_5c04

    :catchall_5c04
    move-exception v0

    goto :goto_5c1c

    :catchall_5c06
    move-exception v0

    move-object/from16 v29, v3

    goto :goto_5c11

    :catchall_5c0a
    move-exception v0

    move-object/from16 v29, v3

    goto :goto_5c1c

    :catchall_5c0e
    move-exception v0

    move-object/from16 v29, v37

    :goto_5c11
    move-object v1, v0

    move-object v2, v1

    move-object/from16 v33, v29

    :goto_5c15
    move/from16 v1, p4

    goto/16 :goto_6467

    :catchall_5c19
    move-exception v0

    move-object/from16 v29, v37

    :goto_5c1c
    move/from16 v1, p4

    move-object v2, v0

    move-object/from16 v33, v29

    goto/16 :goto_6467

    :cond_5c23
    move-object/from16 v11, p0

    move-object/from16 v29, v37

    const/4 v1, 0x0

    move-object/from16 v37, v8

    :try_start_5c2a
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    mul-int/lit16 v1, v2, -0x2ef

    const v3, 0x10ffbc87

    add-int/2addr v1, v3

    not-int v3, v2

    const v4, -0x1000018

    or-int v5, v3, v4

    not-int v5, v5

    xor-int v6, v3, v9

    and-int v7, v3, v9

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    add-int/2addr v1, v5

    const v5, 0x1000017

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v3, v9

    and-int v6, v3, v9

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f0

    add-int v41, v6, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_6ce2
    :try_end_5c69
    .catchall {:try_start_5c2a .. :try_end_5c69} :catchall_6452

    move-object/from16 v2, v29

    const/4 v3, 0x0

    :try_start_5c6c
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/4 v3, 0x5

    add-int/lit8 v43, v4, 0x5

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0xb4

    const/16 v45, 0x1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v42, v1

    move/from16 v44, v3

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v1, v4

    xor-int/lit8 v4, v1, 0x11

    const/16 v5, 0x11

    and-int/2addr v1, v5

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int v41, v4, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_6cfe

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v4, v5, v7

    and-int/lit8 v5, v4, 0xb

    const/16 v6, 0xb

    or-int/2addr v4, v6

    add-int v43, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xb4

    const/16 v45, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v42, v1

    move/from16 v44, v4

    move-object/from16 v46, v6

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5cda
    .catchall {:try_start_5c6c .. :try_end_5cda} :catchall_644c

    :try_start_5cda
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v41, v1, 0x17

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_6d14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/4 v5, 0x5

    add-int/lit8 v43, v4, 0x5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xb5

    const/16 v45, 0x1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v42, v1

    move/from16 v44, v4

    move-object/from16 v46, v6

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xe

    new-array v6, v5, [B

    fill-array-data v6, :array_6d30

    const/16 v7, 0x113

    const/16 v8, 0xa

    filled-new-array {v7, v5, v1, v8}, [I

    move-result-object v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d33
    .catchall {:try_start_5cda .. :try_end_5d33} :catchall_643e

    const/4 v1, 0x2

    :try_start_5d34
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_6d3c

    const/16 v4, 0x13d

    const/16 v6, 0x21

    const/16 v7, 0x7b

    const/16 v8, 0xb

    filled-new-array {v4, v6, v7, v8}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v1, v4, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0xe

    const/16 v7, 0xe

    or-int/2addr v4, v7

    add-int v10, v6, v4

    new-array v11, v7, [C

    fill-array-data v11, :array_6d52

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v12, v4

    const/4 v4, 0x0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v13, v6, 0xb4

    const/4 v14, 0x1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57
    :try_end_5da2
    .catchall {:try_start_5d34 .. :try_end_5da2} :catchall_6430

    :goto_5da2
    move-object/from16 v1, v57

    :try_start_5da4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, v37

    array-length v4, v8

    const/4 v5, 0x0

    :goto_5dad
    if-ge v5, v4, :cond_638c

    aget-object v6, v8, v5
    :try_end_5db1
    .catchall {:try_start_5da4 .. :try_end_5db1} :catchall_642a

    const/16 v7, 0xf

    :try_start_5db3
    new-array v10, v7, [B

    fill-array-data v10, :array_6d64

    const/16 v11, 0xc0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    filled-new-array {v11, v7, v12, v13}, [I

    move-result-object v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v12, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x8

    const/16 v12, 0x8

    or-int/2addr v10, v12

    add-int v41, v11, v10

    new-array v10, v12, [C

    fill-array-data v10, :array_6d70

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x7

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v11, v13

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v12

    mul-int/lit16 v13, v11, -0x177

    const v14, -0x10d88

    add-int/2addr v13, v14

    not-int v14, v11

    xor-int/lit16 v15, v14, -0xb9

    move/from16 v27, v4

    and-int/lit16 v4, v14, -0xb9

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v12

    xor-int/lit16 v15, v11, 0xb8

    move-object/from16 v37, v8

    and-int/lit16 v8, v11, 0xb8

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x178

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    not-int v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/lit16 v8, v11, 0xb8

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x178

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v13, v4

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v4, v13

    sub-int/2addr v8, v4

    or-int v4, v14, v12

    not-int v4, v4

    or-int/lit16 v4, v4, 0xb8

    mul-int/lit16 v4, v4, 0x178

    add-int v44, v8, v4

    const/16 v45, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v42, v10

    move-object/from16 v46, v4

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_5e52
    .catchall {:try_start_5db3 .. :try_end_5e52} :catchall_637e

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5e59

    const/4 v4, 0x1

    const/16 v24, 0x1

    goto :goto_5e5c

    :cond_5e59
    const/4 v4, 0x1

    const/16 v24, 0x0

    :goto_5e5c
    xor-int/lit8 v7, v24, 0x1

    if-eq v7, v4, :cond_5ecd

    :try_start_5e60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4
    :try_end_5e64
    .catchall {:try_start_5e60 .. :try_end_5e64} :catchall_642a

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v10, v4, 0x7

    const/4 v4, 0x7

    :try_start_5e6a
    new-array v11, v4, [C

    fill-array-data v11, :array_6d7c
    :try_end_5e6f
    .catchall {:try_start_5e6a .. :try_end_5e6f} :catchall_5ec6

    :try_start_5e6f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v7

    const/4 v7, 0x5

    rsub-int/lit8 v12, v4, 0x5

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    mul-int/lit16 v4, v8, 0x8d

    add-int/lit16 v4, v4, -0x4c8f

    not-int v7, v8

    or-int/lit16 v13, v7, 0x8d

    not-int v13, v13

    xor-int v14, v7, v9

    and-int v15, v7, v9

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x118

    add-int/2addr v4, v13

    or-int v13, v7, v9

    not-int v13, v13

    const/16 v14, -0x8e

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x8c

    add-int/2addr v4, v13

    or-int/lit16 v13, v7, -0x8e

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v9

    or-int/2addr v7, v14

    or-int/lit16 v7, v7, 0x8d

    not-int v7, v7

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    const/16 v13, -0x8e

    or-int/2addr v13, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x8c

    add-int v13, v4, v7

    const/4 v14, 0x0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_5ee5

    :catchall_5ec6
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v2

    move-object v2, v1

    goto/16 :goto_5c15

    :cond_5ecd
    const/4 v4, 0x3

    new-array v7, v4, [B

    fill-array-data v7, :array_6d88

    const/16 v8, 0x15e

    const/4 v10, 0x1

    const/4 v11, 0x0

    filled-new-array {v8, v4, v11, v10}, [I

    move-result-object v8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    :goto_5ee5
    const/16 v4, 0x161

    const/16 v8, 0x1e

    const/16 v10, 0x24

    const/16 v11, 0xb

    filled-new-array {v4, v8, v10, v11}, [I

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v4, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    mul-int/lit16 v10, v8, 0x1e3

    add-int/lit16 v10, v10, 0xa66

    not-int v11, v8

    or-int/lit8 v12, v11, -0xc

    not-int v12, v12

    not-int v13, v9

    or-int/2addr v11, v13

    not-int v14, v11

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xf1

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    xor-int/lit8 v12, v8, 0xb

    and-int/lit8 v14, v8, 0xb

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1e2

    add-int/2addr v10, v12

    const/16 v12, -0xc

    or-int/2addr v8, v12

    not-int v8, v8

    const/16 v12, 0xb

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xf1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    add-int/lit8 v41, v10, -0x1

    const/16 v8, 0xa

    new-array v10, v8, [C

    fill-array-data v10, :array_6d8e

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v8, v12

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v11

    mul-int/lit8 v12, v8, -0x67

    add-int/lit16 v12, v12, -0x26a

    not-int v14, v8

    const/4 v15, -0x7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v15, v11

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x68

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v11

    or-int/2addr v12, v8

    xor-int/lit8 v14, v12, 0x6

    const/16 v28, 0x6

    and-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x68

    add-int/2addr v15, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x68

    add-int v43, v15, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v8, v11, 0xbd

    const/16 v45, 0x1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v42, v10

    move/from16 v44, v8

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v8, v4

    const/4 v10, 0x0

    :goto_5f98
    if-ge v10, v8, :cond_636e

    aget-object v11, v4, v10
    :try_end_5f9c
    .catchall {:try_start_5e6f .. :try_end_5f9c} :catchall_642a

    :try_start_5f9c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x1b

    new-array v14, v14, [B

    fill-array-data v14, :array_6d9c

    const/16 v15, 0x17f

    move-object/from16 v28, v1

    const/16 v1, 0x1b

    move-object/from16 p0, v4

    const/4 v4, 0x0

    filled-new-array {v15, v1, v4, v4}, [I

    move-result-object v1

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v15, v14, v1, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v1

    move-object/from16 v1, v38

    invoke-virtual {v4, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5fd4
    .catchall {:try_start_5f9c .. :try_end_5fd4} :catchall_6360

    const/16 v12, 0xec

    const/16 v15, 0x1c

    const/16 v14, 0x12

    move-object/from16 v38, v1

    const/4 v1, 0x4

    :try_start_5fdd
    filled-new-array {v12, v15, v14, v1}, [I

    move-result-object v12

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v15, v12, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xb

    new-array v15, v14, [B

    fill-array-data v15, :array_6dae

    move-object/from16 p1, v7

    const/16 v7, 0x108

    move/from16 v29, v8

    const/4 v8, 0x3

    filled-new-array {v7, v14, v1, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6016
    .catchall {:try_start_5fdd .. :try_end_6016} :catchall_6352

    :try_start_6016
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_6db8

    const/16 v8, 0x17f

    const/16 v11, 0x1b

    const/4 v12, 0x0

    filled-new-array {v8, v11, v12, v12}, [I

    move-result-object v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v11, v7, v8, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/4 v11, 0x6

    rsub-int/lit8 v41, v8, 0x6

    new-array v8, v11, [C

    fill-array-data v8, :array_6dca

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v11, 0x2

    add-int/lit8 v43, v12, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xba

    const/16 v45, 0x1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v42, v8

    move/from16 v44, v11

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v14, v8

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_607a
    .catchall {:try_start_6016 .. :try_end_607a} :catchall_6344

    :try_start_607a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xbc

    const/16 v8, 0x85

    const/4 v11, 0x4

    const/4 v12, 0x1

    filled-new-array {v7, v11, v8, v12}, [I

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v11, v7, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v11, v7

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60a6
    .catchall {:try_start_607a .. :try_end_60a6} :catchall_6336

    :try_start_60a6
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v41, v7, 0xc

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_6dd4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v8, v11

    mul-int/lit16 v11, v8, 0x172

    add-int/lit16 v11, v11, 0x5c8

    or-int/lit8 v12, v8, 0x4

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v11, v12

    not-int v12, v8

    or-int v14, v12, v13

    not-int v14, v14

    xor-int/lit8 v15, v14, 0x4

    const/16 v22, 0x4

    and-int/lit8 v14, v14, 0x4

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x171

    add-int/2addr v11, v14

    const/4 v14, -0x5

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/4 v14, 0x4

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x171

    add-int v43, v11, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0xb4

    const/16 v45, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v42, v7

    move/from16 v44, v8

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6115
    .catchall {:try_start_60a6 .. :try_end_6115} :catchall_6328

    if-eqz v1, :cond_6292

    move-object v7, v2

    const/4 v4, 0x0

    :goto_6119
    const/16 v8, 0xf

    :try_start_611b
    new-array v11, v8, [B

    fill-array-data v11, :array_6de4

    const/16 v12, 0xc0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    filled-new-array {v12, v8, v14, v15}, [I

    move-result-object v12

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v14, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x5

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    const/4 v14, 0x5

    xor-int/2addr v11, v14

    sub-int v41, v12, v11

    new-array v11, v14, [C

    fill-array-data v11, :array_6df0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x6

    add-int/lit8 v43, v12, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xbc

    const/16 v45, 0x1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v42, v11

    move/from16 v44, v12

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_6178
    .catchall {:try_start_611b .. :try_end_6178} :catchall_6286

    if-ge v4, v8, :cond_6281

    :try_start_617a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6182
    .catchall {:try_start_617a .. :try_end_6182} :catchall_627c

    const/4 v7, 0x1

    :try_start_6183
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v41, v7, 0x13

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_6dfa

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const/16 v15, 0xe

    rsub-int/lit8 v43, v14, 0xe

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v12, v14, 0xb0

    const/16 v45, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v42, v7

    move/from16 v44, v12

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x3

    new-array v14, v12, [B

    fill-array-data v14, :array_6e12
    :try_end_61c8
    .catchall {:try_start_6183 .. :try_end_61c8} :catchall_6270

    const/16 v15, 0xcf

    move-object/from16 v33, v2

    move/from16 v31, v13

    const/4 v2, 0x1

    const/4 v13, 0x6

    :try_start_61d0
    filled-new-array {v15, v12, v13, v2}, [I

    move-result-object v15

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v14, v15, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v13

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_61f2
    .catchall {:try_start_61d0 .. :try_end_61f2} :catchall_626e

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_6202

    const/4 v2, 0x1

    :try_start_61ff
    new-array v7, v2, [Ljava/lang/Object;

    goto :goto_6205

    :cond_6202
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    :goto_6205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v2, 0x0

    aput-object v11, v7, v2

    const/16 v11, 0xe

    new-array v12, v11, [B

    fill-array-data v12, :array_6e18

    const/16 v13, 0xd2

    filled-new-array {v13, v11, v2, v2}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb

    new-array v13, v12, [B

    fill-array-data v13, :array_6e24

    const/16 v14, 0xe0

    const/4 v15, 0x1

    filled-new-array {v14, v12, v2, v15}, [I

    move-result-object v14

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_624f
    .catchall {:try_start_61ff .. :try_end_624f} :catchall_6264

    :try_start_624f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v4, 0x1

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v2, v4

    move/from16 v13, v31

    move-object/from16 v2, v33

    goto/16 :goto_6119

    :catchall_6264
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_626d

    throw v2

    :cond_626d
    throw v1

    :catchall_626e
    move-exception v0

    goto :goto_6273

    :catchall_6270
    move-exception v0

    move-object/from16 v33, v2

    :goto_6273
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_627b

    throw v2

    :cond_627b
    throw v1

    :catchall_627c
    move-exception v0

    move-object/from16 v33, v2

    goto/16 :goto_6324

    :cond_6281
    move-object/from16 v33, v2

    move/from16 v31, v13

    goto :goto_6298

    :catchall_6286
    move-exception v0

    move-object/from16 v33, v2

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6291

    throw v2

    :cond_6291
    throw v1

    :cond_6292
    move-object/from16 v33, v2

    move/from16 v31, v13

    move-object/from16 v7, v33

    :goto_6298
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6311

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v9, v3, v1

    check-cast v4, [I

    aput v9, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1
    :try_end_62c9
    .catchall {:try_start_624f .. :try_end_62c9} :catchall_6323

    const v3, -0x280c0131

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0xd3820a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0x4a45e1a4

    add-int/2addr v4, v3

    const v3, -0x290c7df3

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1007cc2

    or-int/2addr v3, v5

    const v5, -0x1d3fecc

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x495ffeec

    add-int/2addr v4, v1

    move/from16 v1, p4

    xor-int v3, v1, v4

    and-int/2addr v4, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    :try_start_6306
    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    return-object v2

    :cond_6311
    move/from16 v1, p4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v1, v28

    move/from16 v8, v29

    move/from16 v13, v31

    move-object/from16 v2, v33

    goto/16 :goto_5f98

    :catchall_6323
    move-exception v0

    :goto_6324
    move/from16 v1, p4

    goto/16 :goto_6466

    :catchall_6328
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6335

    throw v3

    :cond_6335
    throw v2

    :catchall_6336
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6343

    throw v3

    :cond_6343
    throw v2

    :catchall_6344
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6351

    throw v3

    :cond_6351
    throw v2

    :catchall_6352
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_635f

    throw v3

    :cond_635f
    throw v2

    :catchall_6360
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_636d

    throw v3

    :cond_636d
    throw v2

    :cond_636e
    move-object/from16 v28, v1

    move-object/from16 v33, v2

    move/from16 v1, p4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v37

    goto/16 :goto_5dad

    :catchall_637e
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_638b

    throw v3

    :cond_638b
    throw v2

    :cond_638c
    move/from16 v1, p4

    move-object/from16 v33, v2

    and-int/lit8 v2, v9, -0x2

    not-int v4, v9

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    new-array v3, v6, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_6e2e

    const/16 v8, 0x19a

    const/16 v10, 0x3f

    const/4 v11, 0x3

    filled-new-array {v8, v6, v10, v11}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v7, v8, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x0

    :goto_63c4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_63e0

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_63d0
    .catchall {:try_start_6306 .. :try_end_63d0} :catchall_6460

    sget v8, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_63da
    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v7

    move v6, v7

    goto :goto_63c4

    :cond_63e0
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v9, v8, v5

    check-cast v10, [I

    aput v2, v10, v5

    const v2, 0x90e1e39

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x1ef

    const v5, -0x641dce32

    add-int/2addr v5, v4

    const v4, 0x80a0029

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    and-int v2, v1, v5

    or-int v4, v1, v5

    add-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    const/4 v2, 0x3

    aput-object v3, v6, v2

    return-object v6

    :catchall_642a
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    goto :goto_6466

    :catchall_6430
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_643d

    throw v3

    :cond_643d
    throw v2

    :catchall_643e
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_644b

    throw v3

    :cond_644b
    throw v2

    :catchall_644c
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v2

    goto :goto_6457

    :catchall_6452
    move-exception v0

    move/from16 v1, p4

    move-object/from16 v33, v29

    :goto_6457
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_645f

    throw v3

    :cond_645f
    throw v2
    :try_end_6460
    .catchall {:try_start_63da .. :try_end_6460} :catchall_6460

    :catchall_6460
    move-exception v0

    goto :goto_6466

    :catchall_6462
    move-exception v0

    move v1, v3

    move-object/from16 v33, v7

    :goto_6466
    move-object v2, v0

    :goto_6467
    :try_start_6467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6476
    .catch Ljava/lang/Exception; {:try_start_6467 .. :try_end_6476} :catch_676e

    :try_start_6476
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    or-int/lit8 v7, v8, 0x14

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit8 v10, v7, 0x13

    const/16 v7, 0x13

    new-array v11, v7, [C

    fill-array-data v11, :array_6e34

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v8

    mul-int/lit16 v12, v7, 0x274

    and-int/lit16 v13, v12, 0xc44

    or-int/lit16 v12, v12, 0xc44

    add-int/2addr v13, v12

    or-int/lit8 v12, v8, 0x5

    not-int v14, v7

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x273

    add-int/2addr v13, v12

    const/4 v12, -0x6

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0x273

    add-int/2addr v13, v12

    not-int v12, v8

    const/4 v14, 0x5

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x273

    add-int v12, v13, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v16

    add-int/lit16 v13, v7, 0xb2

    const/4 v14, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v10, 0xf

    add-int/lit8 v11, v8, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_6e4c

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v8

    const/16 v8, 0xe

    add-int/lit8 v13, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v14, v8, 0xb7

    const/4 v15, 0x1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/PrintWriter;

    aput-object v11, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6513
    .catchall {:try_start_6476 .. :try_end_6513} :catchall_6760

    :try_start_6513
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6529
    .catch Ljava/lang/Exception; {:try_start_6513 .. :try_end_6529} :catch_676e

    const/4 v6, 0x0

    :goto_652a
    :try_start_652a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_65a2

    const/16 v8, 0x64

    if-ge v6, v8, :cond_65a2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6537
    .catch Ljava/io/IOException; {:try_start_652a .. :try_end_6537} :catch_65a2
    .catch Ljava/lang/Exception; {:try_start_652a .. :try_end_6537} :catch_676e

    move-object/from16 v8, v33

    const/16 v7, 0x30

    const/4 v10, 0x0

    :try_start_653c
    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v12, v11

    const/4 v7, 0x1

    new-array v13, v7, [C

    aput-char v10, v13, v10

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7
    :try_end_6550
    .catch Ljava/io/IOException; {:try_start_653c .. :try_end_6550} :catch_659f
    .catch Ljava/lang/Exception; {:try_start_653c .. :try_end_6550} :catch_676c

    mul-int/lit16 v10, v7, -0x23f

    const v11, -0xca26

    add-int/2addr v10, v11

    not-int v11, v7

    xor-int/lit8 v15, v11, -0x5b

    and-int/lit8 v16, v11, -0x5b

    or-int v15, v15, v16

    not-int v15, v15

    const/16 v16, -0x5b

    move-object/from16 v23, v2

    or-int v2, v16, v9

    not-int v2, v2

    xor-int v17, v15, v2

    and-int/2addr v2, v15

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v10, v2

    or-int/lit8 v2, v11, 0x5a

    not-int v2, v2

    not-int v15, v9

    or-int v15, v16, v15

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v10, v2

    or-int/lit8 v2, v11, -0x5b

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x240

    add-int v15, v10, v2

    const/16 v16, 0x0

    const/4 v2, 0x1

    :try_start_6583
    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6592
    .catch Ljava/io/IOException; {:try_start_6583 .. :try_end_6592} :catch_65a6
    .catch Ljava/lang/Exception; {:try_start_6583 .. :try_end_6592} :catch_676c

    or-int/lit8 v2, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v2, v6

    move-object/from16 v33, v8

    move-object/from16 v2, v23

    goto :goto_652a

    :catch_659f
    move-object/from16 v23, v2

    goto :goto_65a6

    :catch_65a2
    :cond_65a2
    move-object/from16 v23, v2

    move-object/from16 v8, v33

    :catch_65a6
    :goto_65a6
    :try_start_65a6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    const/4 v4, 0x0

    :goto_65b0
    if-eqz v2, :cond_66a5

    const/16 v5, 0x14

    if-ge v4, v5, :cond_66a5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_65be
    .catch Ljava/lang/Exception; {:try_start_65a6 .. :try_end_65be} :catch_676c

    :try_start_65be
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x14

    const/16 v6, 0x13

    new-array v11, v6, [C

    fill-array-data v11, :array_6e60

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    not-int v7, v7

    const/4 v12, 0x4

    rsub-int/lit8 v7, v7, 0x4

    const/16 v12, 0x30

    invoke-static {v8, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    not-int v6, v13

    rsub-int v13, v6, 0xb2

    const/4 v14, 0x0

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move v12, v7

    move-object v6, v15

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xa

    new-array v10, v7, [B

    fill-array-data v10, :array_6e78

    const/16 v11, 0x19e

    const/16 v12, 0x3e

    const/16 v13, 0x9

    filled-new-array {v11, v7, v12, v13}, [I

    move-result-object v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6617
    .catchall {:try_start_65be .. :try_end_6617} :catchall_669b

    if-eqz v6, :cond_6628

    :try_start_6619
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x1388

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_6628
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_662e
    .catch Ljava/lang/Exception; {:try_start_6619 .. :try_end_662e} :catch_676c

    const/4 v5, 0x0

    :try_start_662f
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x13

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x13

    sub-int v10, v6, v5

    const/16 v5, 0x13

    new-array v11, v5, [C

    fill-array-data v11, :array_6e82

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, 0x6

    add-int/lit8 v12, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    and-int/lit16 v7, v6, 0xb3

    or-int/lit16 v6, v6, 0xb3

    add-int v13, v7, v6

    const/4 v14, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_6e9a

    const/16 v12, 0x1a8

    const/4 v13, 0x5

    filled-new-array {v12, v10, v6, v13}, [I

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_668d
    .catchall {:try_start_662f .. :try_end_668d} :catchall_6691

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_65b0

    :catchall_6691
    move-exception v0

    move-object v2, v0

    :try_start_6693
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_669a

    throw v3

    :cond_669a
    throw v2

    :catchall_669b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66a4

    throw v3

    :cond_66a4
    throw v2

    :cond_66a5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_6ea2

    const/16 v7, 0x19a

    const/16 v10, 0x3f

    const/4 v11, 0x3

    filled-new-array {v7, v5, v10, v11}, [I

    move-result-object v7

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v6, v7, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x0

    :goto_66c9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_66db

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v5

    move v4, v5

    goto :goto_66c9

    :cond_66db
    and-int/lit8 v3, v9, 0x2

    not-int v3, v3

    or-int/lit8 v4, v9, 0x2

    and-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v9, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x50fae77

    or-int v7, v6, v4

    not-int v7, v7

    const v10, 0x2228d0b0

    or-int v11, v3, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x14d

    const v11, 0xea05e5

    add-int/2addr v11, v7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v11, v3

    and-int/lit8 v3, v11, 0x10

    const/16 v4, 0x10

    or-int/lit8 v6, v11, 0x10

    add-int/2addr v3, v6

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v4

    mul-int/lit16 v6, v3, -0x7ad

    mul-int/lit16 v7, v1, 0x3d8

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    not-int v6, v1

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v10, v6

    not-int v3, v3

    not-int v6, v1

    not-int v4, v4

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x3d7

    add-int/2addr v10, v6

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v3, 0x3

    aput-object v2, v5, v3

    return-object v5

    :catchall_6760
    move-exception v0

    move-object/from16 v8, v33

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_676b

    throw v3

    :cond_676b
    throw v2
    :try_end_676c
    .catch Ljava/lang/Exception; {:try_start_6693 .. :try_end_676c} :catch_676c

    :catch_676c
    move-exception v0

    goto :goto_6771

    :catch_676e
    move-exception v0

    move-object/from16 v8, v33

    :goto_6771
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    new-array v4, v4, [B

    fill-array-data v4, :array_6ea8

    const/16 v5, 0x1b0

    const/16 v6, 0x34

    const/4 v7, 0x0

    filled-new-array {v5, v6, v7, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/4 v5, 0x3

    rsub-int/lit8 v10, v4, 0x3

    new-array v11, v5, [C

    fill-array-data v11, :array_6ec6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x3

    or-int/2addr v4, v5

    add-int v12, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v13, v4, 0x7b

    const/4 v14, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_67ce
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    xor-int/lit8 v4, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v10, v4, v5

    const/16 v4, 0x13

    new-array v11, v4, [C

    fill-array-data v11, :array_6ece

    const/4 v4, 0x0

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    or-int/2addr v5, v7

    add-int v12, v6, v5

    const/16 v5, 0x30

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->read()I

    move-result v4

    mul-int/lit16 v6, v5, 0xa5

    add-int/lit16 v6, v6, -0x71f9

    not-int v7, v4

    or-int/lit16 v8, v7, 0xb3

    not-int v8, v8

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x148

    add-int/2addr v6, v8

    or-int v8, v5, v4

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v6, v8

    not-int v8, v5

    or-int/lit16 v8, v8, -0xb4

    not-int v8, v8

    const/16 v13, -0xb4

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/lit16 v5, v5, 0xb3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int v13, v6, v4

    const/4 v14, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->a(I[CIIZ[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    new-array v6, v5, [B

    fill-array-data v6, :array_6ee6

    const/16 v7, 0x19e

    const/16 v8, 0x3e

    const/16 v10, 0x9

    filled-new-array {v7, v5, v8, v10}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->c(Z[B[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6855
    .catchall {:try_start_67ce .. :try_end_6855} :catchall_68b7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, v9, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v5, v5, [I

    const/4 v8, 0x2

    aput-object v5, v4, v8

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v5, [I

    aput v3, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x23b6c164

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x20364024

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc4

    const v6, 0x225ea5b6

    add-int/2addr v5, v6

    const v6, 0x3808140

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v2, v4, v1

    return-object v4

    :catchall_68b7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68c0

    throw v2

    :cond_68c0
    throw v1

    nop

    :array_68c2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_68ca
    .array-data 2
        0x1as
        -0x1as
    .end array-data

    :array_68d0
    .array-data 2
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
    .end array-data

    :array_68ec
    .array-data 2
        -0x2s
        -0x4s
        0x7s
        -0x6s
        0xds
        0xcs
        0x7s
        -0x1es
        0xds
        -0x2s
        0x0s
    .end array-data

    nop

    :array_68fc
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_690a
    .array-data 2
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
    .end array-data

    nop

    :array_6922
    .array-data 2
        0x15s
        0x16s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        -0x1bs
        -0x31s
        0xds
        0xas
    .end array-data

    :array_6934
    .array-data 2
        -0x17s
        0x2s
        0x10s
        0x11s
        -0xcs
    .end array-data

    nop

    :array_693e
    .array-data 2
        0x15s
        0x16s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        -0x1bs
        -0x31s
        0xds
        0xas
    .end array-data

    :array_6950
    .array-data 2
        -0x24s
        0x0s
        0xds
        0xas
        0xfs
        -0x12s
        0x14s
        0x0s
        -0x1as
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
    .end array-data

    nop

    :array_6964
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6974
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6984
    .array-data 2
        0x4s
        -0x4s
        -0x7s
        0x7s
    .end array-data

    :array_698c
    .array-data 2
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
    .end array-data

    :array_69a2
    .array-data 2
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
    .end array-data

    :array_69b8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_69c0
    .array-data 2
        0x15s
        0x16s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        -0x1bs
        -0x31s
        0xds
        0xas
    .end array-data

    :array_69d2
    .array-data 2
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
    .end array-data

    :array_69e8
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_69ee
    .array-data 2
        0x13s
        0x14s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x0s
        0x3s
        0xds
        0x4s
        0xbs
        0x0s
        -0x1es
        -0x33s
        0xbs
        0x8s
    .end array-data

    :array_6a04
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6a0c
    .array-data 2
        -0x1es
        -0x1ds
        0x1fs
        -0x22s
        0x20s
        0x12s
        0x10s
        0x1ds
        -0x21s
    .end array-data

    nop

    :array_6a1a
    .array-data 2
        0x5s
        -0xfs
        -0xas
        -0x7s
        -0x6s
        0x17s
        0xcs
    .end array-data

    nop

    :array_6a26
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_6a2c
    .array-data 2
        -0x24s
        0x0s
        0xds
        0xas
        0xfs
        -0x12s
        0x14s
        0x0s
        -0x1as
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
    .end array-data

    nop

    :array_6a40
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6a54
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6a64
    .array-data 2
        0xfs
        -0x4s
        -0x2s
        0x4s
        0x1s
        0x4s
        0xfs
        0xds
        0x0s
        -0x22s
        0xfs
        0x0s
        0x2s
        0x9s
        0x4s
        -0x4s
        0x3s
        -0x22s
        0x0s
    .end array-data

    nop

    :array_6a7c
    .array-data 2
        0x1es
        -0xcs
        -0x5s
        -0xas
        -0x1s
    .end array-data

    nop

    :array_6a86
    .array-data 2
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
    .end array-data

    nop

    :array_6ab0
    .array-data 2
        0x2s
        -0x20s
        -0x35s
        0x11s
        0xfs
        0x2s
        0x0s
        -0x35s
        0x16s
        0x11s
        0x6s
        0xfs
        0x12s
        0x0s
        0x2s
        0x10s
        -0x35s
        -0x2s
        0x13s
        -0x2s
        0x7s
        0x2s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x3s
        0x6s
        0x11s
        0xfs
    .end array-data

    :array_6ad2
    .array-data 2
        -0x2s
        0x9s
        -0x20s
        0xfs
        0x0s
        0x2s
        -0x1s
        0x0s
        -0x1s
        0xas
    .end array-data

    :array_6ae0
    .array-data 2
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
    .end array-data

    nop

    :array_6b0a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6b18
    .array-data 2
        0x15s
        0xas
        0x7s
        0xas
        0x4s
        0x2s
        0x15s
        0x6s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0x14s
        0x6s
        0x4s
        0x16s
        0x13s
        0xas
        0x15s
        0x1as
        -0x31s
        0x4s
        0x6s
        0x13s
        0x15s
        -0x31s
        -0x7s
        -0x2as
        -0x2fs
        -0x26s
        -0x1cs
        0x6s
        0x13s
    .end array-data

    :array_6b3e
    .array-data 2
        0x15s
        0xas
        0x7s
        0xas
        0x4s
        0x2s
        0x15s
        0x6s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0x14s
        0x6s
        0x4s
        0x16s
        0x13s
        0xas
        0x15s
        0x1as
        -0x31s
        0x4s
        0x6s
        0x13s
        0x15s
        -0x31s
        -0x7s
        -0x2as
        -0x2fs
        -0x26s
        -0x1cs
        0x6s
        0x13s
    .end array-data

    :array_6b64
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6b72
    .array-data 2
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
    .end array-data

    nop

    :array_6b8a
    .array-data 2
        0x1s
        0x1s
        0x0s
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
    .end array-data

    :array_6b9a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6ba6
    .array-data 2
        0x8s
        -0x3s
        0x1s
        -0x3s
        0x0s
    .end array-data

    nop

    :array_6bb0
    .array-data 2
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
    .end array-data

    nop

    :array_6bc8
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6bce
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6bda
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6be4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6bf0
    .array-data 2
        -0x6s
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
        0x10s
    .end array-data

    :array_6bfc
    .array-data 2
        0x1s
        0x1s
        0x0s
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
    .end array-data

    :array_6c0c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6c16
    .array-data 2
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
    .end array-data

    :array_6c28
    .array-data 2
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
    .end array-data

    nop

    :array_6c44
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6c50
    .array-data 2
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
    .end array-data

    nop

    :array_6c6c
    .array-data 2
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
        -0x3s
    .end array-data

    nop

    :array_6c82
    .array-data 2
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
    .end array-data

    :array_6c92
    .array-data 2
        0x1s
        -0x2s
        0x1s
        -0x4s
        0x7s
        -0x1bs
        0xcs
        -0x3s
        -0x1s
        0xbs
        0xas
        -0x3s
    .end array-data

    :array_6ca2
    .array-data 2
        0x3s
        0xes
        -0x14s
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
    .end array-data

    :array_6cc0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6ccc
    .array-data 2
        0xcs
        -0x18s
        -0x7s
        0xas
        -0x7s
        0x5s
        -0x3s
        0xcs
        -0x3s
        0xas
        -0x14s
        0x11s
        0x8s
        -0x3s
        0xbs
        -0x1s
        -0x3s
    .end array-data

    nop

    :array_6ce2
    .array-data 2
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
    .end array-data

    nop

    :array_6cfe
    .array-data 2
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
        -0x3s
    .end array-data

    nop

    :array_6d14
    .array-data 2
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
    .end array-data

    nop

    :array_6d30
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6d3c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6d52
    .array-data 2
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
    .end array-data

    :array_6d64
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6d70
    .array-data 2
        -0x6s
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
        0x10s
    .end array-data

    :array_6d7c
    .array-data 2
        0x5s
        -0xfs
        -0xas
        -0x7s
        -0x6s
        0x17s
        0xcs
    .end array-data

    nop

    :array_6d88
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6d8e
    .array-data 2
        0x8s
        0x7s
        -0xcs
        0x1s
        -0x6s
        -0x4s
        0x6s
        0x6s
        -0x8s
        0x5s
    .end array-data

    :array_6d9c
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6dae
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6db8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6dca
    .array-data 2
        -0x1s
        -0x6s
        0xas
        0x9s
        -0x5s
        -0x3s
    .end array-data

    :array_6dd4
    .array-data 2
        0x1s
        0x1s
        0x0s
        0xds
        -0x4s
        0xes
        -0x19s
        0xas
        0x9s
        0x2s
        -0x23s
        0x10s
    .end array-data

    :array_6de4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6df0
    .array-data 2
        0x8s
        -0x3s
        0x1s
        -0x3s
        0x0s
    .end array-data

    nop

    :array_6dfa
    .array-data 2
        0xes
        0x9s
        0xfs
        -0x32s
        -0x14s
        0xfs
        0xes
        0x7s
        -0x1es
        0x15s
        0x6s
        0x6s
        0x5s
        0x12s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
    .end array-data

    nop

    :array_6e12
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6e18
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6e24
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6e2e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6e34
    .array-data 2
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
    .end array-data

    nop

    :array_6e4c
    .array-data 2
        -0x4s
        -0x6s
        0xbs
        -0x13s
        0x4s
        -0x4s
        -0x6s
        0xds
        -0x14s
        0xds
        0x7s
        0x2s
        0xbs
        0x9s
        -0x2s
    .end array-data

    nop

    :array_6e60
    .array-data 2
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
    .end array-data

    nop

    :array_6e78
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6e82
    .array-data 2
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
    .end array-data

    nop

    :array_6e9a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6ea2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6ea8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6ec6
    .array-data 2
        0xfs
        -0xbs
        -0x2s
    .end array-data

    nop

    :array_6ece
    .array-data 2
        0x15s
        -0x1s
        0x0s
        0xas
        0x3s
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xes
        0x6s
        0x10s
        0xds
    .end array-data

    nop

    :array_6ee6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public defaultBehaviour(Ljava/lang/Integer;)V
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->defaultBehaviour(Ljava/lang/Integer;)V

    if-eqz v1, :cond_17

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_17
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 p1, 0x2

    .line 2
    rem-int p2, p1, p1

    sget p2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->defaultBehaviour(Ljava/lang/Integer;)V

    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    throw p2
.end method

.method public nonNullSuccess(Ljava/lang/Integer;)Z
    .registers 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->val$renderer:Lo/getHtmlText;

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_28

    .line 5
    const-string p1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 1611
    invoke-static {p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 6
    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->val$renderer:Lo/getHtmlText;

    invoke-virtual {p0}, Lo/getHtmlText;->RemoteActionCompatParcelizer()Z

    if-eqz p1, :cond_26

    goto :goto_28

    :cond_26
    const/4 p0, 0x0

    throw p0

    :cond_28
    :goto_28
    const/4 p0, 0x0

    return p0

    :cond_2a
    sget p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->nonNullSuccess(Ljava/lang/Integer;)Z

    move-result p0

    sget p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method
