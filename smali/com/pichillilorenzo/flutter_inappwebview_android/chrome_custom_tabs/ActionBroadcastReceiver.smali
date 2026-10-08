###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ActionBroadcastReceiver (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ActionBroadcastReceiver)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final KEY_ACTION_ID:Ljava/lang/String; = "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

.field public static final KEY_ACTION_MANAGER_ID:Ljava/lang/String; = "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_MANAGER_ID"

.field public static final KEY_ACTION_VIEW_ID:Ljava/lang/String; = "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

.field public static final KEY_URL_TITLE:Ljava/lang/String; = "android.intent.extra.SUBJECT"

.field protected static final LOG_TAG:Ljava/lang/String; = "ActionBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string p0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 5
    const-string v1, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_VIEW_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_MANAGER_ID"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 9
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    if-eqz v2, :cond_62

    if-ne p0, p1, :cond_49

    .line 12
    const-string p0, "com.pichillilorenzo.flutter_inappwebview.ChromeCustomTabs.ACTION_ID"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 13
    const-string p1, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    if-eqz p2, :cond_62

    .line 16
    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p2, :cond_62

    .line 17
    invoke-virtual {p2, p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onItemActionPerform(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_49
    iget-object p1, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    if-eqz p1, :cond_62

    .line 21
    iget-object p2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;

    if-eqz p2, :cond_62

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsChannelDelegate;->onSecondaryItemActionPerform(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    return-void
.end method
