###### Class com.qualtrics.digital.resolvers.ViewCountResolver (com.qualtrics.digital.resolvers.ViewCountResolver)
.class public Lcom/qualtrics/digital/resolvers/ViewCountResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static asInterface:Ljava/lang/String; = "Total"

.field private static read:Ljava/lang/String; = "Unique"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluateViewCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    move-result v1

    .line 5
    :try_start_10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    const/4 p1, 0x0

    .line 10
    :goto_1a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v3, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->asInterface:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->read:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x8ac

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x8ed

    if-eq v0, v1, :cond_82

    const/16 v1, 0x988

    if-eq v0, v1, :cond_78

    const v1, 0x114f8

    if-eq v0, v1, :cond_6e

    const v1, 0x127bd

    if-eq v0, v1, :cond_64

    const v1, 0x12d7a

    if-eq v0, v1, :cond_5a

    goto :goto_96

    :cond_5a
    const-string v0, "NEQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    move p0, v3

    goto :goto_97

    :cond_64
    const-string v0, "LTE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    move p0, v4

    goto :goto_97

    :cond_6e
    const-string v0, "GTE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    move p0, v5

    goto :goto_97

    :cond_78
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    move p0, v6

    goto :goto_97

    :cond_82
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    move p0, v8

    goto :goto_97

    :cond_8c
    const-string v0, "EQ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    move p0, v7

    goto :goto_97

    :cond_96
    :goto_96
    const/4 p0, -0x1

    :goto_97
    if-eqz p0, :cond_119

    if-eq p0, v8, :cond_101

    if-eq p0, v6, :cond_e9

    if-eq p0, v5, :cond_d1

    if-eq p0, v4, :cond_b9

    if-eq p0, v3, :cond_a4

    return v7

    .line 29
    :cond_a4
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b8

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b7

    goto :goto_b8

    :cond_b7
    move v7, v8

    :cond_b8
    :goto_b8
    return v7

    .line 35
    :cond_b9
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p0, p1, :cond_d0

    move v7, v8

    :cond_d0
    return v7

    .line 37
    :cond_d1
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e8

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p0, p1, :cond_e8

    move v7, v8

    :cond_e8
    return v7

    .line 38
    :cond_e9
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_100

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_100

    move v7, v8

    :cond_100
    return v7

    .line 40
    :cond_101
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_118

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p0, p1, :cond_118

    move v7, v8

    :cond_118
    return v7

    .line 41
    :cond_119
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12c

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12c

    move v7, v8

    :cond_12c
    return v7
.end method
