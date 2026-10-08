###### Class com.google.common.collect.LinkedHashMultimap (com.google.common.collect.LinkedHashMultimap)
.class public final Lcom/google/common/collect/LinkedHashMultimap;
.super Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueSet;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY_CAPACITY:I = 0x10

.field private static final DEFAULT_VALUE_SET_CAPACITY:I = 0x2

.field static final VALUE_SET_LOAD_FACTOR:D = 1.0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient valueSetCapacity:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 262
    invoke-static {p1}, Lcom/google/common/collect/Platform;->newLinkedHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 258
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 263
    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 265
    iput p2, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 266
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->newHeader()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 267
    invoke-static {p1, p1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2

    .line 84
    invoke-static {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .registers 1

    .line 84
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 2

    .line 84
    invoke-static {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 1

    .line 84
    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->deleteFromValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 1

    .line 84
    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->deleteFromMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedHashMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/LinkedHashMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->capacity(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/collect/Maps;->capacity(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedHashMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 118
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->create(II)Lcom/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-object v0
.end method

.method private static deleteFromMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method private static deleteFromValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 613
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 614
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->newHeader()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 615
    invoke-static {v0, v0}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    const/4 v0, 0x2

    .line 616
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 617
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    .line 618
    invoke-static {v1}, Lcom/google/common/collect/Platform;->newLinkedHashMapWithExpectedSize(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v0, :cond_2b

    .line 621
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 622
    invoke-virtual {p0, v4}, Lcom/google/common/collect/LinkedHashMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 624
    :cond_2b
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_2f
    if-ge v2, v0, :cond_4b

    .line 627
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 629
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 634
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 636
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method private static succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->setSuccessorInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 142
    invoke-virtual {p1, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->setPredecessorInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method private static succeedsInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 136
    invoke-interface {p1, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 599
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 600
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 601
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_16

    .line 603
    :cond_24
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 604
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4e
    return-void
.end method


# virtual methods
.method public final bridge synthetic asMap()Ljava/util/Map;
    .registers 1

    .line 82
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 1

    .line 587
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->clear()V

    .line 588
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public final bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final bridge synthetic createCollection()Ljava/util/Collection;
    .registers 1

    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->createCollection()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method final createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;-><init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method final createCollection()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 279
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-static {p0}, Lcom/google/common/collect/Platform;->newLinkedHashSetWithExpectedSize(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic entries()Ljava/util/Collection;
    .registers 1

    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final entries()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 322
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->entries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 551
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic hashCode()I
    .registers 1

    .line 82
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic isEmpty()Z
    .registers 1

    .line 82
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 337
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .registers 1

    .line 82
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->keys()Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .registers 2

    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 306
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic size()I
    .registers 1

    .line 82
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 82
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final valueIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 349
    invoke-super {p0}, Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.LinkedHashMultimap.AnonymousClass1 (com.google.common.collect.LinkedHashMultimap$1)
.class Lcom/google/common/collect/LinkedHashMultimap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/LinkedHashMultimap;

.field toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .registers 2

    .line 551
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->this$0:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 557
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->this$0:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p0

    if-eq v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 551
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 565
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 566
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 567
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object v0

    .line 563
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 4

    .line 573
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->this$0:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

###### Class com.google.common.collect.LinkedHashMultimap.ValueEntry (com.google.common.collect.LinkedHashMultimap$ValueEntry)
.class final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source ""

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final smearedValueHash:I

.field private successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 205
    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method static newHeader()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-object v0
.end method


# virtual methods
.method public final getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public final getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method public final getSuccessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public final getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method final matchesValue(Ljava/lang/Object;I)Z
    .registers 4

    .line 214
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, p2, :cond_10

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final setPredecessorInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public final setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public final setSuccessorInMultimap(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public final setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

###### Class com.google.common.collect.LinkedHashMultimap.ValueSet (com.google.common.collect.LinkedHashMultimap$ValueSet)
.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source ""

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private modCount:I

.field private size:I

.field final synthetic this$0:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lcom/google/common/collect/LinkedHashMultimap;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->this$0:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const/4 p1, 0x0

    .line 362
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 363
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    .line 371
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->key:Ljava/lang/Object;

    .line 372
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 373
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 375
    invoke-static {p3, p1, p2}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result p1

    .line 379
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 380
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .registers 1

    .line 354
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I
    .registers 1

    .line 354
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    return p0
.end method

.method private mask()I
    .registers 1

    .line 384
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private rehashIfNecessary()V
    .registers 7

    .line 492
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/Hashing;->needsResizing(IID)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 494
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 495
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 497
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    :goto_18
    if-eq v2, p0, :cond_2d

    .line 500
    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 501
    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    add-int/lit8 v5, v0, -0x1

    and-int/2addr v4, v5

    .line 502
    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 503
    aput-object v3, v1, v4

    .line 499
    invoke-interface {v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v2

    goto :goto_18

    :cond_2d
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 470
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 471
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->mask()I

    move-result v1

    and-int/2addr v1, v0

    .line 472
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_1b

    .line 474
    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 p0, 0x0

    return p0

    .line 473
    :cond_18
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_e

    .line 479
    :cond_1b
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->key:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 480
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 481
    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 482
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->this$0:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 483
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->this$0:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 484
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, p1, v1

    .line 485
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 486
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    .line 487
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->rehashIfNecessary()V

    return v0
.end method

.method public final clear()V
    .registers 3

    .line 536
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 538
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    :goto_b
    if-eq v0, p0, :cond_18

    .line 541
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 542
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 540
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    goto :goto_b

    .line 544
    :cond_18
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 545
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 457
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->mask()I

    move-result p0

    and-int/2addr p0, v0

    aget-object p0, v1, p0

    :goto_d
    if-eqz p0, :cond_1a

    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 p0, 0x1

    return p0

    .line 460
    :cond_17
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_d

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method public final getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 394
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 511
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 512
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->mask()I

    move-result v1

    and-int/2addr v1, v0

    .line 514
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_e
    if-eqz v2, :cond_3b

    .line 517
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->matchesValue(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_1f

    .line 520
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v1

    goto :goto_23

    .line 522
    :cond_1f
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 524
    :goto_23
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 525
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 526
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    .line 527
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->modCount:I

    return v0

    .line 516
    :cond_35
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_e

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->lastEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public final setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->firstEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public final size()I
    .registers 1

    .line 452
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->size:I

    return p0
.end method

###### Class com.google.common.collect.LinkedHashMultimap.ValueSet.AnonymousClass1 (com.google.common.collect.LinkedHashMultimap$ValueSet$1)
.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

.field toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .registers 3

    .line 409
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$000(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 412
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    return-void
.end method

.method private checkForComodification()V
    .registers 2

    .line 415
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    if-ne v0, p0, :cond_b

    return-void

    .line 416
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 422
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    .line 423
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    if-eq v0, p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 432
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 433
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 434
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 435
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->nextEntry:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v1

    .line 430
    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 3

    .line 441
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->checkForComodification()V

    .line 442
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->this$1:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->expectedModCount:I

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->toRemove:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

###### Class com.google.common.collect.LinkedHashMultimap.ValueSetLink (com.google.common.collect.LinkedHashMultimap$ValueSetLink)
.class interface abstract Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ValueSetLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPredecessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract setPredecessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setSuccessorInValueSet(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method
