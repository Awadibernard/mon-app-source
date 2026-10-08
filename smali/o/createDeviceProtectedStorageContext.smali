###### Class kotlin.createDeviceProtectedStorageContext (o.createDeviceProtectedStorageContext)
.class public Lo/createDeviceProtectedStorageContext;
.super Landroid/webkit/WebViewRenderProcessClient;
.source ""


# instance fields
.field private onTransact:Lo/getStream;


# direct methods
.method public constructor <init>(Lo/getStream;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 35
    iput-object p1, p0, Lo/createDeviceProtectedStorageContext;->onTransact:Lo/getStream;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 3

    .line 48
    iget-object p0, p0, Lo/createDeviceProtectedStorageContext;->onTransact:Lo/getStream;

    .line 49
    invoke-static {p2}, Lo/createAttributionContext;->asBinder(Landroid/webkit/WebViewRenderProcess;)Lo/createAttributionContext;

    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lo/getStream;->onRenderProcessResponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .registers 3

    .line 41
    iget-object p0, p0, Lo/createDeviceProtectedStorageContext;->onTransact:Lo/getStream;

    .line 42
    invoke-static {p2}, Lo/createAttributionContext;->asBinder(Landroid/webkit/WebViewRenderProcess;)Lo/createAttributionContext;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/getStream;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lo/getHtmlText;)V

    return-void
.end method
