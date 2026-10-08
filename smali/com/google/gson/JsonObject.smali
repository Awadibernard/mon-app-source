###### Class com.google.gson.JsonObject (com.google.gson.JsonObject)
.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/JsonElement;
.source ""


# instance fields
.field private final members:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 41
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .registers 3

    .line 70
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    if-nez p2, :cond_5

    .line 116
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 4

    if-nez p2, :cond_5

    .line 127
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    if-nez p2, :cond_5

    .line 105
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_5

    .line 94
    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final asMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    return-object p0
.end method

.method public final bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final deepCopy()Lcom/google/gson/JsonObject;
    .registers 4

    .line 54
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_14

    .line 248
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .line 187
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .registers 2

    .line 211
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    return-object p0
.end method

.method public final getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 2

    .line 223
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;
    .registers 2

    .line 199
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonPrimitive;

    return-object p0
.end method

.method public final has(Ljava/lang/String;)Z
    .registers 2

    .line 177
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 257
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .line 83
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method
