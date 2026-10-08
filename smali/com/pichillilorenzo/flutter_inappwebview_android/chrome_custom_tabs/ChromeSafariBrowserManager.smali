###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeSafariBrowserManager (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeSafariBrowserManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ChromeBrowserManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_chromesafaribrowser"

.field public static final shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final browsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_chromesafaribrowser"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 8
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 6
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    goto :goto_d

    .line 9
    :cond_22
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->shared:Ljava/util/Map;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 16

    .line 1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_102

    goto :goto_41

    :sswitch_19
    const-string v1, "isAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v2

    goto :goto_42

    :sswitch_23
    const-string v1, "getPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v4

    goto :goto_42

    :sswitch_2d
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v5

    goto :goto_42

    :sswitch_37
    const-string v1, "getMaxToolbarItems"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v0, -0x1

    :goto_42
    if-eqz v0, :cond_f5

    if-eq v0, v5, :cond_95

    if-eq v0, v4, :cond_68

    if-eq v0, v2, :cond_4e

    .line 39
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 40
    :cond_4e
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz p0, :cond_62

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_62

    .line 41
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->isAvailable(Landroid/app/Activity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_68
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_90

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_90

    .line 51
    const-string v0, "packages"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 52
    const-string v1, "ignoreDefault"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 53
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lo/createMultiAutoCompleteTextView;->onTransact(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_90
    const/4 p0, 0x0

    .line 55
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_95
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_ef

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_ef

    .line 57
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 58
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    .line 59
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 60
    const-string v0, "otherLikelyURLs"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 61
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    .line 62
    const-string v0, "actionButton"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    .line 63
    const-string v0, "secondaryToolbar"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    .line 64
    const-string v0, "menuItemList"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    .line 65
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    move-object v1, p0

    move-object v12, p2

    invoke-virtual/range {v1 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 67
    :cond_ef
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_f5
    invoke-static {}, Lo/createImageButton;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_102
    .sparse-switch
        -0x525fc9ad -> :sswitch_37
        0x34264a -> :sswitch_2d
        0x1000d6bb -> :sswitch_23
        0x1a7eccbf -> :sswitch_19
    .end sparse-switch
.end method

.method public open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p3, "id"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "managerId"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->id:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "headers"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    const-string p0, "referrer"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p0, "otherLikelyURLs"

    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    const-string p0, "settings"

    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    const-string p0, "actionButton"

    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    const-string p0, "secondaryToolbar"

    invoke-virtual {v0, p0, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    const-string p0, "menuItemList"

    check-cast p10, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "isSingleInstance"

    invoke-static {p7, p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 14
    const-string p3, "isTrustedWebActivity"

    invoke-static {p7, p3, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabActivityHelper;->isAvailable(Landroid/app/Activity;)Z

    move-result p4

    if-eqz p4, :cond_94

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_65

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_62

    const-class p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    goto :goto_70

    :cond_62
    const-class p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivity;

    goto :goto_70

    .line 18
    :cond_65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6e

    const-class p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivitySingleInstance;

    goto :goto_70

    :cond_6e
    const-class p2, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/TrustedWebActivitySingleInstance;

    :goto_70
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    const-string p2, "noHistory"

    invoke-static {p7, p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8b

    const/high16 p0, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_8b
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p11, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_94
    const-string p0, "ChromeCustomTabs is not available!"

    const/4 p1, 0x0

    const-string p2, "ChromeBrowserManager"

    invoke-interface {p11, p2, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
