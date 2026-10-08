###### Class kotlin.isShareIntent (o.isShareIntent)
.class public Lo/isShareIntent;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer()Landroid/webkit/ServiceWorkerController;
    .registers 1

    .line 60
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .registers 1

    .line 70
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public static asBinder(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Landroid/webkit/ServiceWorkerController;)Lo/getPendingIntent;
    .registers 2

    .line 81
    new-instance v0, Lo/getPendingIntent;

    invoke-static {p0}, Lo/isShareIntent;->RemoteActionCompatParcelizer(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getPendingIntent;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    return-object v0
.end method

.method public static asBinder(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    return-void
.end method

.method public static asBinder(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2

    .line 165
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    return-void
.end method

.method public static asBinder(Landroid/webkit/WebSettings;I)V
    .registers 2

    .line 190
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    return-void
.end method

.method public static asBinder(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1

    .line 156
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    move-result p0

    return p0
.end method

.method public static asInterface(Landroid/webkit/ServiceWorkerWebSettings;)I
    .registers 1

    .line 119
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    move-result p0

    return p0
.end method

.method public static asInterface(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2

    .line 147
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public static onTransact(Landroid/webkit/WebSettings;)I
    .registers 1

    .line 198
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    move-result p0

    return p0
.end method

.method public static onTransact(Landroid/webkit/ServiceWorkerController;Lo/createChooserIntent;)V
    .registers 3

    .line 101
    new-instance v0, Lo/SharedElementCallbackOnSharedElementsReadyListener;

    invoke-direct {v0, p1}, Lo/SharedElementCallbackOnSharedElementsReadyListener;-><init>(Lo/createChooserIntent;)V

    invoke-virtual {p0, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    return-void
.end method

.method public static onTransact(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1

    .line 174
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    move-result p0

    return p0
.end method

.method public static read(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .registers 2

    .line 91
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    return-void
.end method

.method public static read(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1

    .line 138
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    move-result p0

    return p0
.end method

.method public static read(Landroid/webkit/WebResourceRequest;)Z
    .registers 1

    .line 182
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    return p0
.end method
