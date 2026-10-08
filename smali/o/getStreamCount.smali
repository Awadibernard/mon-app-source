###### Class kotlin.getStreamCount (o.getStreamCount)
.class public Lo/getStreamCount;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asInterface(Landroid/webkit/WebResourceRequest;)Z
    .registers 1

    .line 42
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0
.end method

.method public static onTransact(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .registers 1

    .line 51
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
