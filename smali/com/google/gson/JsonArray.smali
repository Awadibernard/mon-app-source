###### Class com.google.gson.JsonArray (com.google.gson.JsonArray)
.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 59
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method private getAsSingleElement()Lcom/google/gson/JsonElement;
    .registers 3

    .line 236
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 238
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    .line 240
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Array must have size 1, but has size "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Lcom/google/gson/JsonElement;)V
    .registers 2

    if-nez p1, :cond_4

    .line 127
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Boolean;)V
    .registers 3

    .line 87
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v0

    :goto_d
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Character;)V
    .registers 3

    .line 97
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p1, v0

    :goto_d
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Number;)V
    .registers 3

    .line 107
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_d
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/String;)V
    .registers 3

    .line 117
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_d
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addAll(Lcom/google/gson/JsonArray;)V
    .registers 2

    .line 138
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final asList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/google/gson/internal/NonNullElementWrapperList;

    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/NonNullElementWrapperList;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final contains(Lcom/google/gson/JsonElement;)Z
    .registers 2

    .line 190
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final deepCopy()Lcom/google/gson/JsonArray;
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 71
    new-instance v0, Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 72
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 73
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_19

    :cond_2d
    return-object v0

    .line 77
    :cond_2e
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .registers 1

    .line 42
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_14

    .line 425
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/gson/JsonArray;

    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Lcom/google/gson/JsonElement;
    .registers 2

    .line 232
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 1

    .line 293
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final getAsBigInteger()Ljava/math/BigInteger;
    .registers 1

    .line 307
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final getAsBoolean()Z
    .registers 1

    .line 401
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public final getAsByte()B
    .registers 1

    .line 359
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsByte()B

    move-result p0

    return p0
.end method

.method public final getAsCharacter()C
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    move-result p0

    return p0
.end method

.method public final getAsDouble()D
    .registers 3

    .line 279
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsFloat()F
    .registers 1

    .line 320
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result p0

    return p0
.end method

.method public final getAsInt()I
    .registers 1

    .line 346
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    return p0
.end method

.method public final getAsLong()J
    .registers 3

    .line 333
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAsNumber()Ljava/lang/Number;
    .registers 1

    .line 253
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final getAsShort()S
    .registers 1

    .line 388
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result p0

    return p0
.end method

.method public final getAsString()Ljava/lang/String;
    .registers 1

    .line 266
    invoke-direct {p0}, Lcom/google/gson/JsonArray;->getAsSingleElement()Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 434
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Lcom/google/gson/JsonElement;
    .registers 2

    .line 179
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final remove(Lcom/google/gson/JsonElement;)Z
    .registers 2

    .line 164
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 151
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 199
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
