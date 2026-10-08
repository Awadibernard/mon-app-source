###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# instance fields
.field public activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final noHistoryBrowserIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->noHistoryBrowserIDs:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 9
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->noHistoryBrowserIDs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    instance-of p1, p1, Lio/flutter/embedding/android/FlutterActivity;

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    if-eqz v0, :cond_45

    .line 2
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->noHistoryBrowserIDs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->noHistoryBrowserIDs:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/NoHistoryCustomTabsActivityCallbacks;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeSafariBrowserManager;->browsers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;

    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->close()V

    .line 9
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/chrome_custom_tabs/ChromeCustomTabsActivity;->dispose()V

    goto :goto_18

    :cond_45
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
