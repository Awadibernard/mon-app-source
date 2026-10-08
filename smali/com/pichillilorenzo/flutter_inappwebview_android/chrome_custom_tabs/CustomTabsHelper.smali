###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabsHelper (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.CustomTabsHelper)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final BETA_PACKAGE:Ljava/lang/String; = "com.chrome.beta"

.field static final DEV_PACKAGE:Ljava/lang/String; = "com.chrome.dev"

.field protected static final EXTRA_CUSTOM_TABS_KEEP_ALIVE:Ljava/lang/String; = "android.support.customtabs.extra.KEEP_ALIVE"

.field static final LOCAL_PACKAGE:Ljava/lang/String; = "com.google.android.apps.chrome"

.field static final STABLE_PACKAGE:Ljava/lang/String; = "com.android.chrome"

.field protected static final TAG:Ljava/lang/String; = "CustomTabsHelper"

.field private static sPackageNameToUse:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKeepAliveExtra(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/KeepAliveService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    const-string v0, "android.support.customtabs.extra.KEEP_ALIVE"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    .line 10
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_29

    :cond_28
    move-object v3, v4

    :goto_29
    const/high16 v5, 0x20000

    .line 18
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 21
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 25
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 31
    :cond_63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 32
    sput-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_bc

    .line 33
    :cond_6c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7c

    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_bc

    .line 35
    :cond_7c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 36
    invoke-static {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_91

    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_91

    .line 38
    sput-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_bc

    .line 39
    :cond_91
    const-string p0, "com.android.chrome"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 40
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_bc

    .line 41
    :cond_9c
    const-string p0, "com.chrome.beta"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 42
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_bc

    .line 43
    :cond_a7
    const-string p0, "com.chrome.dev"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 44
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    goto :goto_bc

    .line 45
    :cond_b2
    const-string p0, "com.google.android.apps.chrome"

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 46
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    .line 48
    :cond_bc
    :goto_bc
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/CustomTabsHelper;->sPackageNameToUse:Ljava/lang/String;

    return-object p0
.end method

.method public static getPackages()[Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "com.chrome.dev"

    const-string v1, "com.google.android.apps.chrome"

    const-string v2, ""

    const-string v3, "com.android.chrome"

    const-string v4, "com.chrome.beta"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSpecializedHandlerIntents(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3b

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_3b

    .line 8
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_18

    .line 12
    :cond_35
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_37} :catch_3b

    if-eqz p1, :cond_18

    const/4 p0, 0x1

    return p0

    :catch_3b
    :cond_3b
    :goto_3b
    return v0
.end method
