###### Class com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshSettings (com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "PullToRefreshSettings"


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public distanceToTriggerSync:Ljava/lang/Integer;

.field public enabled:Ljava/lang/Boolean;

.field public size:Ljava/lang/Integer;

.field public slingshotDistance:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->getRealSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_9e

    goto :goto_6c

    :sswitch_30
    const-string v2, "slingshotDistance"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v3

    goto :goto_6d

    :sswitch_3a
    const-string v2, "backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v4

    goto :goto_6d

    :sswitch_44
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v5

    goto :goto_6d

    :sswitch_4e
    const-string v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v6

    goto :goto_6d

    :sswitch_58
    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v7

    goto :goto_6d

    :sswitch_62
    const-string v2, "distanceToTriggerSync"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v1, -0x1

    :goto_6d
    if-eqz v1, :cond_96

    if-eq v1, v7, :cond_90

    if-eq v1, v6, :cond_8a

    if-eq v1, v5, :cond_84

    if-eq v1, v4, :cond_7f

    if-eq v1, v3, :cond_7a

    goto :goto_8

    .line 23
    :cond_7a
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->slingshotDistance:Ljava/lang/Integer;

    goto :goto_8

    .line 24
    :cond_7f
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->backgroundColor:Ljava/lang/String;

    goto :goto_8

    .line 25
    :cond_84
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->color:Ljava/lang/String;

    goto/16 :goto_8

    .line 37
    :cond_8a
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->size:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 38
    :cond_90
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 47
    :cond_96
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->distanceToTriggerSync:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_9c
    return-object p0

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x6ffdeefd -> :sswitch_62
        -0x5ff074bf -> :sswitch_58
        0x35e001 -> :sswitch_4e
        0x5a72f63 -> :sswitch_44
        0x4cb7f6d5 -> :sswitch_3a
        0x66775a78 -> :sswitch_30
    .end sparse-switch
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "enabled"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "color"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->color:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "backgroundColor"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->backgroundColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "distanceToTriggerSync"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->distanceToTriggerSync:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "slingshotDistance"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->slingshotDistance:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "size"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->size:Ljava/lang/Integer;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
