###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ContentBlockerHandler"


# instance fields
.field protected ruleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 258
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getResourceTypeFromUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    .line 259
    invoke-virtual {p0, p1, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "charset="

    .line 1
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->contentBlockers:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    .line 4
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    :try_start_13
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_4b

    .line 10
    :catch_19
    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    aget-object v8, v6, v5

    .line 12
    new-instance v6, Ljava/net/URL;

    const-string v7, "https"

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v15, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v15

    .line 15
    :goto_4b
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v8

    .line 17
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_62
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_349

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;

    .line 22
    invoke-virtual {v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->getTrigger()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getResourceType()Ljava/util/List;

    move-result-object v12

    .line 24
    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_89

    sget-object v13, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_89

    .line 25
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_89
    invoke-virtual {v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;->getAction()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;

    move-result-object v10

    .line 30
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getUrlFilterPatternCompiled()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 31
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_62

    .line 33
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_aa

    move-object/from16 v13, p3

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ac

    return-object v4

    :cond_aa
    move-object/from16 v13, p3

    .line 36
    :cond_ac
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getIfDomain()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-string v14, "*"

    const-string v15, ""

    if-nez v12, :cond_ea

    .line 38
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getIfDomain()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e0

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ea

    :cond_e0
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_c2

    :cond_e9
    return-object v4

    .line 47
    :cond_ea
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getUnlessDomain()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_120

    .line 48
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getUnlessDomain()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_120

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_118

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11e

    :cond_118
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_fc

    :cond_11e
    const/4 v0, 0x0

    return-object v0

    :cond_120
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/String;

    .line 54
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_141

    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_141

    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15a

    .line 55
    :cond_141
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    new-instance v14, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;

    invoke-direct {v4, v0, v5, v1, v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;[Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v14, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_15a
    const/4 v4, 0x0

    .line 67
    aget-object v12, v5, v4

    if-eqz v12, :cond_208

    .line 68
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1b3

    .line 69
    new-instance v12, Ljava/net/URI;

    aget-object v14, v5, v4

    invoke-direct {v12, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v12}, Ljava/net/URI;->getPort()I

    move-result v14

    .line 72
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v9

    .line 74
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v9

    const-string v13, "first-party"

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19d

    if-eqz v4, :cond_19d

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19b

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19b

    if-ne v14, v8, :cond_19b

    goto :goto_19d

    :cond_19b
    :goto_19b
    const/4 v0, 0x0

    goto :goto_1b2

    .line 75
    :cond_19d
    :goto_19d
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getLoadType()Ljava/util/List;

    move-result-object v9

    const-string v12, "third-party"

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b5

    if-eqz v4, :cond_1b5

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b5

    goto :goto_19b

    :goto_1b2
    return-object v0

    :cond_1b3
    move-object/from16 v19, v9

    .line 78
    :cond_1b5
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1df

    .line 80
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getIfTopUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    .line 81
    aget-object v13, v5, v12

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c7

    goto :goto_1df

    :cond_1dd
    const/4 v9, 0x0

    return-object v9

    .line 89
    :cond_1df
    :goto_1df
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20a

    .line 90
    invoke-virtual {v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->getUnlessTopUrl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    .line 91
    aget-object v12, v5, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f1

    const/4 v9, 0x0

    return-object v9

    :cond_208
    move-object/from16 v19, v9

    .line 96
    :cond_20a
    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$3;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType:[I

    invoke-virtual {v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->getType()Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_342

    const/4 v5, 0x2

    if-eq v4, v5, :cond_303

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2fe

    .line 133
    const-string v4, "http"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2fe

    const/4 v4, -0x1

    if-eq v8, v4, :cond_22e

    const/16 v4, 0x50

    if-ne v8, v4, :cond_2fe

    .line 134
    :cond_22e
    const-string v4, "http://"

    const-string v5, "https://"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->makeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_2fe

    .line 139
    :try_start_244
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_24c} :catch_2f6
    .catchall {:try_start_244 .. :try_end_24c} :catchall_2f1

    if-nez v5, :cond_253

    .line 181
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_253
    :try_start_253
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v9
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_260} :catch_2f6
    .catchall {:try_start_253 .. :try_end_260} :catchall_2f1

    if-nez v9, :cond_269

    .line 187
    const-string v9, "text/plain"

    move-object v11, v5

    move-object v10, v9

    const/16 v17, 0x0

    goto :goto_293

    .line 189
    :cond_269
    :try_start_269
    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_26f} :catch_2f6
    .catchall {:try_start_269 .. :try_end_26f} :catchall_2f1

    const/16 v17, 0x0

    .line 190
    :try_start_271
    aget-object v10, v9, v17

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-nez v5, :cond_292

    .line 192
    array-length v5, v9

    const/4 v11, 0x1

    if-le v5, v11, :cond_290

    aget-object v5, v9, v11

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_290

    .line 193
    aget-object v5, v9, v11

    invoke-virtual {v5, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_28f} :catch_2ee
    .catchall {:try_start_271 .. :try_end_28f} :catchall_2f1

    goto :goto_292

    .line 194
    :cond_290
    const-string v5, "utf-8"

    :cond_292
    :goto_292
    move-object v11, v5

    .line 198
    :goto_293
    :try_start_293
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e2

    .line 200
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2bc} :catch_2ee
    .catchall {:try_start_293 .. :try_end_2bc} :catchall_2f1

    move-object/from16 v18, v2

    :try_start_2be
    const-string v2, ","

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v2, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    goto :goto_2aa

    :cond_2d0
    move-object/from16 v18, v2

    .line 206
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    move-object v9, v2

    move-object v15, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2de} :catch_2fa
    .catchall {:try_start_2be .. :try_end_2de} :catchall_2f1

    .line 220
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_2e2
    move-object/from16 v18, v2

    move-object v15, v14

    .line 221
    :try_start_2e5
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, v10, v11, v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_2ea} :catch_2fa
    .catchall {:try_start_2e5 .. :try_end_2ea} :catchall_2f1

    .line 230
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catch_2ee
    move-object/from16 v18, v2

    goto :goto_2fa

    :catchall_2f1
    move-exception v0

    .line 236
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    throw v0

    :catch_2f6
    move-object/from16 v18, v2

    const/16 v17, 0x0

    .line 235
    :catch_2fa
    :goto_2fa
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_339

    :cond_2fe
    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_339

    :cond_303
    move-object/from16 v18, v2

    const/16 v17, 0x0

    .line 238
    invoke-virtual {v10}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerAction;->getSelector()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(function(d) {    function hide () {        if (d.body != null && !d.getElementById(\'flutter_inappwebview-css-display-none-style\')) {            var c = d.createElement(\'style\');            c.id = \'flutter_inappwebview-css-display-none-style\';            c.innerHTML = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " { display: none !important; }\';            d.body.appendChild(c);        }       d.querySelectorAll(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\').forEach(function (item, index) {            item.setAttribute(\'style\', \'display: none !important;\');        });    };    hide();    d.addEventListener(\'DOMContentLoaded\', function(event) { hide(); }); })(document);"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    new-instance v4, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;

    invoke-direct {v5, v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;)V

    const-wide/16 v9, 0x320

    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_339
    move/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v4, 0x0

    goto/16 :goto_62

    .line 257
    :cond_342
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v15, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_349
    move-object v2, v4

    return-object v2
.end method

.method public checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 260
    invoke-virtual {p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object p3

    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
    .registers 3

    .line 1
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 4
    const-string v0, "text/css"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->STYLE_SHEET:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0

    .line 6
    :cond_d
    const-string v0, "image/svg+xml"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SVG_DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0

    .line 8
    :cond_18
    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->IMAGE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0

    .line 10
    :cond_23
    const-string v0, "font/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 11
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->FONT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0

    .line 12
    :cond_2e
    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "application/ogg"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 14
    const-string v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 15
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0

    .line 16
    :cond_51
    const-string v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 17
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->DOCUMENT:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    :cond_5b
    return-object p0

    .line 18
    :cond_5c
    sget-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->MEDIA:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    return-object p0
.end method

.method public getResourceTypeFromUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;
    .registers 5

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->RAW:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 6
    :cond_16
    const-string v2, "HEAD"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->makeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 9
    :try_start_22
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 11
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getResourceTypeFromContentType(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_39} :catch_42
    .catchall {:try_start_22 .. :try_end_39} :catchall_3d

    .line 18
    :cond_39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_3d
    move-exception p0

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    throw p0

    .line 21
    :catch_42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_45
    return-object v0
.end method

.method public getRuleList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-object p0
.end method

.method public setRuleList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlocker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->ruleList:Ljava/util/List;

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler.AnonymousClass1 (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler$1)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

.field final synthetic val$webViewUrl:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;[Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->val$webViewUrl:[Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->val$webViewUrl:[Ljava/lang/String;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler.AnonymousClass2 (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler$2)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

.field final synthetic val$jsScript:Ljava/lang/String;

.field final synthetic val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;->val$jsScript:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$2;->val$jsScript:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler.AnonymousClass3 (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler$3)
.class synthetic Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$3;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType:[I

    :try_start_9
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->BLOCK:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$3;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType:[I

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->CSS_DISPLAY_NONE:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler$3;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType:[I

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;->MAKE_HTTPS:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
