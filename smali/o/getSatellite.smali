###### Class kotlin.getSatellite (o.getSatellite)
.class public final Lo/getSatellite;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;
    .registers 5

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz p2, :cond_17

    .line 4092
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_12

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_12

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_17

    .line 4094
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_18

    :cond_17
    move-object p2, v0

    .line 73
    :goto_18
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    if-eq v0, p2, :cond_38

    .line 5107
    instance-of p2, v1, Lo/containsExtra;

    if-nez p2, :cond_2b

    instance-of p2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez p2, :cond_2b

    goto :goto_38

    .line 76
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    .line 6107
    instance-of p1, p0, Lo/containsExtra;

    if-nez p1, :cond_38

    instance-of p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez p1, :cond_38

    return-object p0

    :cond_38
    :goto_38
    return-object v1
.end method

.method public static read(Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;
    .registers 4

    if-eqz p2, :cond_f

    .line 1092
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_a

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_f

    .line 1094
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_10

    :cond_f
    move-object p2, p1

    .line 40
    :goto_10
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    if-eq p1, p2, :cond_30

    .line 2107
    instance-of p2, v0, Lo/containsExtra;

    if-nez p2, :cond_23

    instance-of p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez p2, :cond_23

    goto :goto_30

    .line 43
    :cond_23
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    .line 3107
    instance-of p1, p0, Lo/containsExtra;

    if-nez p1, :cond_30

    instance-of p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez p1, :cond_30

    return-object p0

    :cond_30
    :goto_30
    return-object v0
.end method
