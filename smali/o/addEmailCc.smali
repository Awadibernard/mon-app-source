###### Class kotlin.addEmailCc (o.addEmailCc)
.class public Lo/addEmailCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static asInterface(Landroid/webkit/CookieManager;)Lo/SharedElementCallback;
    .registers 2

    .line 1050
    sget-object v0, Lo/requireContext$asBinder;->read:Lo/checkSelfPermission;

    .line 0
    invoke-virtual {v0, p0}, Lo/checkSelfPermission;->onTransact(Landroid/webkit/CookieManager;)Lo/SharedElementCallback;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplApi26Parcelizer:Lo/getEmailCc$asInterface;

    .line 50
    invoke-virtual {v0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-static {p0}, Lo/addEmailCc;->asInterface(Landroid/webkit/CookieManager;)Lo/SharedElementCallback;

    move-result-object p0

    .line 2041
    iget-object p0, p0, Lo/SharedElementCallback;->asBinder:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 53
    :cond_13
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
