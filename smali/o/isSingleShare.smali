###### Class kotlin.isSingleShare (o.isSingleShare)
.class public Lo/isSingleShare;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer()Landroid/webkit/TracingController;
    .registers 1

    .line 49
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 1

    .line 110
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/webkit/WebView;)Landroid/os/Looper;
    .registers 1

    .line 101
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static asInterface(Landroid/webkit/TracingController;Lo/setSubject;)V
    .registers 4

    .line 68
    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    .line 1140
    iget v1, p1, Lo/setSubject;->asInterface:I

    .line 70
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    .line 2150
    iget-object v1, p1, Lo/setSubject;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    .line 3160
    iget p1, p1, Lo/setSubject;->read:I

    .line 72
    invoke-virtual {v0, p1}, Landroid/webkit/TracingConfig$Builder;->setTracingMode(I)Landroid/webkit/TracingConfig$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/webkit/TracingConfig$Builder;->build()Landroid/webkit/TracingConfig;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void
.end method

.method public static asInterface(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 3

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public static onTransact()Ljava/lang/ClassLoader;
    .registers 1

    .line 92
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static read(Landroid/webkit/TracingController;)Z
    .registers 1

    .line 57
    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method
