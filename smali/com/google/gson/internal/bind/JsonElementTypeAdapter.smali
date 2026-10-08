###### Class com.google.gson.internal.bind.JsonElementTypeAdapter (com.google.gson.internal.bind.JsonElementTypeAdapter)
.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field static final ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object p0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 69
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0

    .line 72
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected token: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2e
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 63
    :cond_3c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    new-instance p2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {p2, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1

    .line 61
    :cond_4b
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object p0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_19

    const/4 p2, 0x2

    if-eq p0, p2, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 51
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    .line 47
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 48
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_b

    .line 80
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextJsonElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 85
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1a
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 95
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 98
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_2e

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 102
    :goto_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 103
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    if-nez v4, :cond_43

    .line 107
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_44

    :cond_43
    move-object v3, v4

    .line 110
    :goto_44
    instance-of v4, v1, Lcom/google/gson/JsonArray;

    if-eqz v4, :cond_4f

    .line 111
    move-object v2, v1

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_55

    .line 113
    :cond_4f
    move-object v4, v1

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_55
    if-eqz v5, :cond_1f

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1f

    .line 123
    :cond_5c
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_64

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_67

    .line 126
    :cond_64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    :goto_67
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    return-object v1

    .line 133
    :cond_6e
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    goto :goto_1f
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_ab

    .line 140
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 142
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 143
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 145
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 146
    :cond_20
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 147
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 149
    :cond_2e
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 152
    :cond_36
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_47

    .line 157
    :cond_57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 159
    :cond_5b
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_70

    .line 165
    :cond_8f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 168
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Couldn\'t write "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    return-void
.end method

###### Class com.google.gson.internal.bind.JsonElementTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.JsonElementTypeAdapter$1)
.class synthetic Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$gson$stream$JsonToken:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 45
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    :try_start_9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
