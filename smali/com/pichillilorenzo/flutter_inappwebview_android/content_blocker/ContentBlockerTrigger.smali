###### Class com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerTrigger (com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerTrigger)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ifDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifTopUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private unlessDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unlessTopUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlFilter:Ljava/lang/String;

.field private urlFilterIsCaseSensitive:Ljava/lang/Boolean;

.field private urlFilterPatternCompiled:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_35

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_36

    :cond_35
    move p2, v0

    :goto_36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez p2, :cond_42

    move v0, v1

    .line 15
    :cond_42
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    if-nez p3, :cond_4c

    .line 17
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    :cond_4c
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    if-nez p4, :cond_52

    .line 18
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    :cond_52
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    if-nez p5, :cond_58

    .line 19
    iget-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    :cond_58
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    .line 20
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6f

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_69

    goto :goto_6f

    .line 21
    :cond_69
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6f
    :goto_6f
    if-nez p6, :cond_73

    .line 22
    iget-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    :cond_73
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    .line 23
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_9d

    if-nez p7, :cond_7f

    .line 24
    iget-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    :cond_7f
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    if-nez p8, :cond_85

    .line 25
    iget-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    :cond_85
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    .line 26
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9c

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_96

    goto :goto_9c

    .line 27
    :cond_96
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9c
    :goto_9c
    return-void

    .line 28
    :cond_9d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;"
        }
    .end annotation

    .line 1
    const-string v0, "url-filter"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    const-string v0, "url-filter-is-case-sensitive"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    .line 3
    const-string v0, "resource-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_39

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 10
    :cond_39
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_44
    const-string v0, "if-domain"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 13
    const-string v0, "unless-domain"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 14
    const-string v0, "load-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 15
    const-string v0, "if-top-url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 16
    const-string v0, "unless-top-url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/List;

    .line 17
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_74

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_74

    .line 3
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 6
    :cond_1e
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 7
    :cond_29
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 8
    :cond_34
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    .line 9
    :cond_3f
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v0

    .line 10
    :cond_4a
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v0

    .line 11
    :cond_55
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v0

    .line 12
    :cond_60
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v0

    .line 13
    :cond_6b
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_74
    return v0
.end method

.method public getIfDomain()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    return-object p0
.end method

.method public getIfTopUrl()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    return-object p0
.end method

.method public getLoadType()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    return-object p0
.end method

.method public getResourceType()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    return-object p0
.end method

.method public getUnlessDomain()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    return-object p0
.end method

.method public getUnlessTopUrl()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    return-object p0
.end method

.method public getUrlFilter()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlFilterIsCaseSensitive()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUrlFilterPatternCompiled()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setIfDomain(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    return-void
.end method

.method public setIfTopUrl(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    return-void
.end method

.method public setLoadType(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    return-void
.end method

.method public setResourceType(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTriggerResourceType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    return-void
.end method

.method public setUnlessDomain(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    return-void
.end method

.method public setUnlessTopUrl(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    return-void
.end method

.method public setUrlFilter(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    return-void
.end method

.method public setUrlFilterIsCaseSensitive(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    return-void
.end method

.method public setUrlFilterPatternCompiled(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBlockerTrigger{urlFilter=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', urlFilterPatternCompiled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlFilterIsCaseSensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlessDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifTopUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlessTopUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
