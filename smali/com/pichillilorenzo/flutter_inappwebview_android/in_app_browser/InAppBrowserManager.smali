###### Class com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserManager (com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserManager)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppBrowserManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappbrowser"

.field public static final shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:Ljava/lang/String;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->shared:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v2, "com.pichillilorenzo/flutter_inappbrowser"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->id:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 4
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->shared:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->shared:Ljava/util/Map;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openWithSystemBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 19
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 20
    :cond_16
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2d

    .line 21
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->open(Landroid/app/Activity;Ljava/util/Map;)V

    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_33
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4b

    .line 29
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->openWithSystemBrowser(Landroid/app/Activity;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 32
    :cond_4b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public open(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    const-string v4, "urlRequest"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 3
    const-string v5, "assetFilePath"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    const-string v6, "data"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    const-string v7, "mimeType"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    const-string v8, "encoding"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    const-string v9, "baseUrl"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    const-string v10, "historyUrl"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9
    const-string v11, "settings"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 10
    const-string v13, "contextMenu"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    .line 11
    const-string v15, "windowId"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v15

    .line 12
    const-string v15, "initialUserScripts"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v15

    .line 13
    const-string v15, "pullToRefreshSettings"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 v20, v15

    .line 14
    const-string v15, "menuItems"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v15

    .line 16
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    move-object/from16 p2, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v13

    const-string v13, "fromActivity"

    invoke-virtual {v15, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "initialUrlRequest"

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    const-string v1, "initialFile"

    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "initialData"

    invoke-virtual {v15, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "initialMimeType"

    invoke-virtual {v15, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "initialEncoding"

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "initialBaseUrl"

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "initialHistoryUrl"

    invoke-virtual {v15, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "managerId"

    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->id:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast v12, Ljava/io/Serializable;

    invoke-virtual {v15, v11, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    check-cast v14, Ljava/io/Serializable;

    move-object/from16 v1, v22

    invoke-virtual {v15, v1, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v16, :cond_d4

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_d5

    :cond_d4
    const/4 v1, -0x1

    :goto_d5
    move-object/from16 v2, v17

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    move-object/from16 v1, v18

    check-cast v1, Ljava/io/Serializable;

    move-object/from16 v2, v19

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    const-string v1, "pullToRefreshInitialSettings"

    move-object/from16 v2, v20

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    move-object/from16 v1, p2

    check-cast v1, Ljava/io/Serializable;

    move-object/from16 v2, v21

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v0, v1, v15}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->startInAppBrowserActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public openExternalExcludeCurrentApp(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 9
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3f
    move v3, v5

    goto :goto_17

    :cond_41
    if-eqz v3, :cond_80

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-eqz p0, :cond_80

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ne p0, v5, :cond_59

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :cond_59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_7f

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 27
    new-array p2, v1, [Landroid/os/Parcelable;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7f
    return-void

    .line 29
    :cond_80
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openWithSystemBrowser(Landroid/app/Activity;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_22

    .line 8
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    :goto_22
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserManager;->openExternalExcludeCurrentApp(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_33} :catch_34

    return-void

    .line 17
    :catch_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be opened!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "InAppBrowserManager"

    invoke-interface {p3, p2, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startInAppBrowserActivity(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_c
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
