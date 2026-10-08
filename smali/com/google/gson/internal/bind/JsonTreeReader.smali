###### Class com.google.gson.internal.bind.JsonTreeReader (com.google.gson.internal.bind.JsonTreeReader)
.class public final Lcom/google/gson/internal/bind/JsonTreeReader;
.super Lcom/google/gson/stream/JsonReader;
.source ""


# static fields
.field private static final SENTINEL_CLOSED:Ljava/lang/Object;

.field private static final UNREADABLE_READER:Ljava/io/Reader;


# instance fields
.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private stack:[Ljava/lang/Object;

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 4

    .line 77
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 73
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 74
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 78
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private expect(Lcom/google/gson/stream/JsonToken;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPath(Z)Ljava/lang/String;
    .registers 8

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 354
    :goto_8
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-ge v1, v2, :cond_5d

    .line 355
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_3e

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5a

    .line 356
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_5a

    .line 357
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    aget v3, v3, v1

    if-eqz p1, :cond_30

    if-lez v3, :cond_30

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_2e

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_30

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    :cond_30
    const/16 v2, 0x5b

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 366
    :cond_3e
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_5a

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5a

    .line 367
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_5a

    const/16 v2, 0x2e

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5a

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 375
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private locationString()Ljava/lang/String;
    .registers 3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nextName(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 190
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-eqz p1, :cond_20

    const-string p1, "<skipped>"

    goto :goto_21

    :cond_20
    move-object p1, v1

    :goto_21
    add-int/lit8 v3, v3, -0x1

    aput-object p1, v2, v3

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-object v1
.end method

.method private peekStack()Ljava/lang/Object;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private popStack()Ljava/lang/Object;
    .registers 4

    .line 176
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    .line 177
    aput-object v2, v0, v1

    return-object p0
.end method

.method private push(Ljava/lang/Object;)V
    .registers 5

    .line 343
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    shl-int/lit8 v0, v0, 0x1

    .line 345
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 347
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 349
    :cond_21
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final beginArray()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 84
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 85
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    iget p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final beginObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 102
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 103
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 300
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    return-void
.end method

.method public final endArray()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 92
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v0, :cond_19

    .line 95
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_19
    return-void
.end method

.method public final endObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 109
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 110
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v0, :cond_22

    .line 113
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_22
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreviousPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 385
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasNext()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    .line 120
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_12

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_12

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final nextBoolean()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 220
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    .line 221
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v1, :cond_1d

    .line 222
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_1d
    return v0
.end method

.method public final nextDouble()D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_32

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_32

    .line 240
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    .line 244
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_63

    .line 245
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_63
    :goto_63
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 248
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v2, :cond_74

    .line 249
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_74
    return-wide v0
.end method

.method public final nextInt()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_32

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_32

    .line 273
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 277
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 278
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v1, :cond_4d

    .line 279
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_4d
    return v0
.end method

.method final nextJsonElement()Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1e

    .line 292
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 293
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v0

    .line 290
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextLong()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_32

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_32

    .line 258
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 262
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 263
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v2, :cond_4d

    .line 264
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_4d
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nextNull()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 230
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v0, :cond_16

    .line 232
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_16
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_32

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    goto :goto_32

    .line 207
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v1, :cond_4a

    .line 212
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_4a
    return-object v0
.end method

.method public final peek()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-nez v0, :cond_7

    .line 128
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 131
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_36

    .line 133
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 134
    check-cast v0, Ljava/util/Iterator;

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_26

    .line 137
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 139
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2e
    if-eqz v1, :cond_33

    .line 143
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_33
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 145
    :cond_36
    instance-of p0, v0, Lcom/google/gson/JsonObject;

    if-eqz p0, :cond_3d

    .line 146
    sget-object p0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 147
    :cond_3d
    instance-of p0, v0, Lcom/google/gson/JsonArray;

    if-eqz p0, :cond_44

    .line 148
    sget-object p0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 149
    :cond_44
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    if-eqz p0, :cond_6b

    .line 150
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 151
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result p0

    if-eqz p0, :cond_53

    .line 152
    sget-object p0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 153
    :cond_53
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_5c

    .line 154
    sget-object p0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 155
    :cond_5c
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result p0

    if-eqz p0, :cond_65

    .line 156
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 158
    :cond_65
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 160
    :cond_6b
    instance-of p0, v0, Lcom/google/gson/JsonNull;

    if-eqz p0, :cond_72

    .line 161
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object p0

    .line 162
    :cond_72
    sget-object p0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    if-ne v0, p0, :cond_7e

    .line 163
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Custom JsonElement subclass "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final promoteNameToValue()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 336
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 339
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final skipValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    const/4 v2, 0x4

    if-eq v0, v2, :cond_28

    .line 321
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 322
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-lez v0, :cond_28

    .line 323
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, p0, v0

    add-int/2addr v2, v1

    aput v2, p0, v0

    :cond_28
    return-void

    .line 315
    :cond_29
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-void

    .line 312
    :cond_2d
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void

    .line 309
    :cond_31
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.gson.internal.bind.JsonTreeReader.AnonymousClass1 (com.google.gson.internal.bind.JsonTreeReader$1)
.class Lcom/google/gson/internal/bind/JsonTreeReader$1;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonTreeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 49
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public read([CII)I
    .registers 4

    .line 44
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

###### Class com.google.gson.internal.bind.JsonTreeReader.AnonymousClass2 (com.google.gson.internal.bind.JsonTreeReader$2)
.class synthetic Lcom/google/gson/internal/bind/JsonTreeReader$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonTreeReader;
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

    .line 306
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    :try_start_9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
