###### Class com.google.gson.internal.bind.MapTypeAdapterFactory (com.google.gson.internal.bind.MapTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V
    .registers 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 122
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return-void
.end method

.method private getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 149
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_11

    const-class p0, Ljava/lang/Boolean;

    if-eq p2, p0, :cond_11

    .line 151
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0

    .line 150
    :cond_11
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 130
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_12
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    .line 136
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    .line 137
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v10

    .line 141
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    return-object p2
.end method

###### Class com.google.gson.internal.bind.MapTypeAdapterFactory.Adapter (com.google.gson.internal.bind.MapTypeAdapterFactory$Adapter)
.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 166
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 167
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 169
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method

.method private keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 2

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p0

    if-eqz p0, :cond_39

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 263
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_19
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 265
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_28
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 267
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :cond_33
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 271
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p0

    if-eqz p0, :cond_42

    .line 272
    const-string p0, "null"

    return-object p0

    .line 274
    :cond_42
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_d
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 182
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_53

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 184
    :goto_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 186
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_1e

    .line 190
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_4f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v1

    .line 196
    :cond_53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 197
    :goto_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 198
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 199
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    goto :goto_56

    .line 203
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v1
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    if-nez v0, :cond_3c

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_17

    .line 224
    :cond_38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 229
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 233
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-nez v4, :cond_86

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-nez v4, :cond_86

    move v4, v2

    goto :goto_87

    :cond_86
    const/4 v4, 0x1

    :goto_87
    or-int/2addr v3, v4

    goto :goto_58

    :cond_89
    if-eqz v3, :cond_b3

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_92
    if-ge v2, p2, :cond_af

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-static {v3, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 244
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    .line 247
    :cond_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 249
    :cond_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_ba
    if-ge v2, p2, :cond_d5

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 252
    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ba

    .line 255
    :cond_d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
