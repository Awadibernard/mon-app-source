###### Class kotlin.getColorStateListOrThrow (o.getColorStateListOrThrow)
.class public final Lo/getColorStateListOrThrow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 96
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_37

    .line 97
    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Lo/getColorStateListOrThrow;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_36
    return-object v0

    .line 103
    :cond_37
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_62

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/getColorStateListOrThrow;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_61
    return-object v1

    :cond_62
    return-object p0
.end method

.method public static final asBinder(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/getColorStateListOrThrow;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2e
    return-object v1
.end method

.method public static final asBinder(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_28

    check-cast v3, Ljava/lang/String;

    goto :goto_29

    :cond_28
    move-object v3, v0

    :goto_29
    if-eqz v3, :cond_11

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/getColorStateListOrThrow;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_37
    return-object v1
.end method

.method private static final asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 61
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lo/getColorStateListOrThrow;->asBinder(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 62
    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_33

    check-cast p0, Lorg/json/JSONArray;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1030
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_32

    .line 1031
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/getColorStateListOrThrow;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1032
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    return-object v0

    .line 65
    :cond_33
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_42

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 66
    :cond_42
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p0, 0x0

    :cond_4b
    return-object p0
.end method

.method public static final asInterface(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Lo/getColorStateListOrThrow;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 91
    :cond_37
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 73
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lo/getColorStateListOrThrow;->asBinder(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 74
    :cond_b
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_15

    return-object v1

    .line 2041
    :cond_15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2042
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Lo/getColorStateListOrThrow;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1e

    :cond_30
    return-object v0

    .line 75
    :cond_31
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_57

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_3b

    move-object p0, v1

    goto :goto_57

    .line 3052
    :cond_3b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3053
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3054
    invoke-static {v1}, Lo/getColorStateListOrThrow;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_44

    :cond_56
    move-object p0, v0

    :cond_57
    :goto_57
    return-object p0
.end method
