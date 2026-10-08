###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabActivityHelper (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabActivityHelper)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;
    }
.end annotation


# instance fields
.field private mClient:Lo/createMultiAutoCompleteTextView;

.field private mConnection:Lo/createEditText;

.field private mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsCallback:Lo/createImageView;

.field private mCustomTabsSession:Lo/createCheckedTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAvailable(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static openCustomTab(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p3, :cond_33

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 7
    :cond_2e
    const-string p3, "com.android.browser.headers"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_33
    if-eqz p4, :cond_3a

    .line 10
    const-string p2, "android.intent.extra.REFERRER"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_3a
    invoke-virtual {p0, p1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openCustomTab(Landroid/app/Activity;Lo/createImageButton;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/createImageButton;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 13
    iget-object v1, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    return-void
.end method

.method public static openTrustedWebActivity(Landroid/app/Activity;Lo/setChecked;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/setChecked;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .line 1064
    iget-object v1, p1, Lo/setChecked;->asBinder:Landroid/content/Intent;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->openCustomTab(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/Map;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lo/createMultiAutoCompleteTextView;

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_6
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_e
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;

    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnection;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ServiceConnectionCallback;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Lo/createEditText;

    .line 7
    invoke-static {p1, v0, v1}, Lo/createMultiAutoCompleteTextView;->asInterface(Landroid/content/Context;Ljava/lang/String;Lo/createEditText;)Z

    move-result p0

    return p0
.end method

.method public getSession()Lo/createCheckedTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lo/createMultiAutoCompleteTextView;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lo/createCheckedTextView;

    goto :goto_14

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lo/createCheckedTextView;

    if-nez v1, :cond_14

    .line 4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsCallback:Lo/createImageView;

    .line 2247
    invoke-virtual {v0, v1}, Lo/createMultiAutoCompleteTextView;->onTransact(Lo/createImageView;)Lo/createCheckedTextView;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lo/createCheckedTextView;

    .line 6
    :cond_14
    :goto_14
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lo/createCheckedTextView;

    return-object p0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lo/createMultiAutoCompleteTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->getSession()Lo/createCheckedTextView;

    move-result-object p0

    if-nez p0, :cond_d

    return v1

    .line 6
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lo/createCheckedTextView;->onTransact(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public onServiceConnected(Lo/createMultiAutoCompleteTextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lo/createMultiAutoCompleteTextView;

    .line 2
    invoke-virtual {p1}, Lo/createMultiAutoCompleteTextView;->asBinder()Z

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    :cond_c
    return-void
.end method

.method public onServiceDisconnected()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lo/createMultiAutoCompleteTextView;

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lo/createCheckedTextView;

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    :cond_c
    return-void
.end method

.method public setConnectionCallback(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnectionCallback:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;

    return-void
.end method

.method public setCustomTabsCallback(Lo/createImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsCallback:Lo/createImageView;

    return-void
.end method

.method public unbindCustomTabsService(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Lo/createEditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mClient:Lo/createMultiAutoCompleteTextView;

    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mCustomTabsSession:Lo/createCheckedTextView;

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->mConnection:Lo/createEditText;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabActivityHelper.ConnectionCallback (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabActivityHelper$ConnectionCallback)
.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper$ConnectionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation


# virtual methods
.method public abstract onCustomTabsConnected()V
.end method

.method public abstract onCustomTabsDisconnected()V
.end method
