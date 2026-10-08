###### Class kotlin.getSubject (o.getSubject)
.class public Lo/getSubject;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asInterface()Landroid/net/Uri;
    .registers 1

    .line 94
    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static asInterface(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    return-void
.end method

.method public static asInterface(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static onTransact(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void
.end method

.method public static read(Landroid/webkit/SafeBrowsingResponse;Z)V
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    return-void
.end method
