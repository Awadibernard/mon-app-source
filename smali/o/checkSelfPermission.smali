###### Class kotlin.checkSelfPermission (o.checkSelfPermission)
.class public Lo/checkSelfPermission;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;
    .registers 2

    .line 141
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    return-object p0
.end method

.method public asBinder(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;
    .registers 2

    .line 96
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ServiceWorkerWebSettings;

    return-object p0
.end method

.method public asBinder(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 129
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public asBinder(Landroid/webkit/WebResourceRequest;)Lo/IUnusedAppRestrictionsBackportServiceDefault;
    .registers 3

    .line 70
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 72
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 70
    new-instance p1, Lo/IUnusedAppRestrictionsBackportServiceDefault;

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    invoke-direct {p1, p0}, Lo/IUnusedAppRestrictionsBackportServiceDefault;-><init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V

    return-object p1
.end method

.method public asInterface(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;
    .registers 2

    .line 163
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public asInterface(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 83
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 151
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;
    .registers 2

    .line 106
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Landroid/webkit/WebSettings;)Lo/isPermissionRevocationEnabledForApp;
    .registers 3

    .line 59
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 60
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 59
    new-instance p1, Lo/isPermissionRevocationEnabledForApp;

    const-class v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-direct {p1, p0}, Lo/isPermissionRevocationEnabledForApp;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    return-object p1
.end method

.method public onTransact(Landroid/webkit/CookieManager;)Lo/SharedElementCallback;
    .registers 3

    .line 173
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 175
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 173
    new-instance p1, Lo/SharedElementCallback;

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->asBinder(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    invoke-direct {p1, p0}, Lo/SharedElementCallback;-><init>(Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;)V

    return-object p1
.end method

.method public read(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;
    .registers 2

    .line 118
    iget-object p0, p0, Lo/checkSelfPermission;->onTransact:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebResourceError;

    return-object p0
.end method
