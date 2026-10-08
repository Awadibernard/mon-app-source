###### Class kotlin.postDelayed (o.postDelayed)
.class public abstract Lo/postDelayed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    return v0

    .line 4
    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    move v1, v0

    :cond_d
    if-ge v1, p0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lo/ConfigurationCompatApi24Impl;

    .line 5
    invoke-interface {v2}, Lo/ConfigurationCompatApi24Impl;->evaluate()Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public evaluateLogic(Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lo/ConfigurationCompatApi24Impl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 6
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v1

    :goto_17
    if-ge v4, v3, :cond_49

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lo/ConfigurationCompatApi24Impl;

    .line 9
    invoke-interface {v5}, Lo/ConfigurationCompatApi24Impl;->isBaseCondition()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-interface {v5}, Lo/ConfigurationCompatApi24Impl;->hasAndConjunction()Z

    move-result v6

    if-nez v6, :cond_45

    .line 11
    invoke-interface {v5}, Lo/ConfigurationCompatApi24Impl;->hasOrConjunction()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    return v1

    .line 16
    :cond_45
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 27
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    move v2, v1

    :cond_56
    if-ge v2, p1, :cond_68

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0, v3}, Lo/postDelayed;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 p0, 0x1

    return p0

    :cond_68
    return v1
.end method
