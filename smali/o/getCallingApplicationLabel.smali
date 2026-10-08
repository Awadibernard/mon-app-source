###### Class kotlin.getCallingApplicationLabel (o.getCallingApplicationLabel)
.class public Lo/getCallingApplicationLabel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 50
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->addObserverForBackInvoker:Lo/getEmailCc$onTransact;

    .line 51
    invoke-virtual {v0}, Lo/getEmailCc;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    invoke-static {p0}, Lo/isShareIntent;->read(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 53
    :cond_d
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 54
    invoke-static {p0}, Lo/getCallingApplicationLabel;->asInterface(Landroid/webkit/WebResourceRequest;)Lo/IUnusedAppRestrictionsBackportServiceDefault;

    move-result-object p0

    .line 2042
    iget-object p0, p0, Lo/IUnusedAppRestrictionsBackportServiceDefault;->asBinder:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;->isRedirect()Z

    move-result p0

    return p0

    .line 56
    :cond_1e
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static asInterface(Landroid/webkit/WebResourceRequest;)Lo/IUnusedAppRestrictionsBackportServiceDefault;
    .registers 2

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 0
    invoke-virtual {v0, p0}, Lo/checkSelfPermission;->asBinder(Landroid/webkit/WebResourceRequest;)Lo/IUnusedAppRestrictionsBackportServiceDefault;

    move-result-object p0

    return-object p0
.end method
