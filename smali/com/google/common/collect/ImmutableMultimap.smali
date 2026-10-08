###### Class com.google.common.collect.ImmutableMultimap (com.google.common.collect.ImmutableMultimap)
.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super Lcom/google/common/collect/BaseImmutableMultimap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultimap$Builder;,
        Lcom/google/common/collect/ImmutableMultimap$EntryCollection;,
        Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;,
        Lcom/google/common/collect/ImmutableMultimap$Keys;,
        Lcom/google/common/collect/ImmutableMultimap$KeysSerializedForm;,
        Lcom/google/common/collect/ImmutableMultimap$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/BaseImmutableMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lcom/google/common/collect/BaseImmutableMultimap;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 355
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap;
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
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 315
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_e

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    .line 322
    :cond_e
    invoke-static {p0}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 335
    invoke-static {p0}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 88
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 101
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 109
    invoke-static/range {p0 .. p7}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 118
    invoke-static/range {p0 .. p9}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 529
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 72
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/BaseImmutableMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 493
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 498
    invoke-super {p0, p1}, Lcom/google/common/collect/BaseImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method createAsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 534
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method createEntries()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method bridge synthetic createEntries()Ljava/util/Collection;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->createEntries()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method createKeySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 519
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method createKeys()Lcom/google/common/collect/ImmutableMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TK;>;"
        }
    .end annotation

    .line 632
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Keys;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$Keys;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method bridge synthetic createKeys()Lcom/google/common/collect/Multiset;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->createKeys()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public entries()Lcom/google/common/collect/ImmutableCollection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 540
    invoke-super {p0}, Lcom/google/common/collect/BaseImmutableMultimap;->entries()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    return-object p0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method entryIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 593
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$1;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method bridge synthetic entryIterator()Ljava/util/Iterator;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 72
    invoke-super {p0, p1}, Lcom/google/common/collect/BaseImmutableMultimap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .registers 1

    .line 72
    invoke-super {p0}, Lcom/google/common/collect/BaseImmutableMultimap;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract inverse()Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic isEmpty()Z
    .registers 1

    .line 72
    invoke-super {p0}, Lcom/google/common/collect/BaseImmutableMultimap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method isPartialView()Z
    .registers 1

    .line 486
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public keySet()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 514
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lcom/google/common/collect/ImmutableMultiset;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TK;>;"
        }
    .end annotation

    .line 627
    invoke-super {p0}, Lcom/google/common/collect/BaseImmutableMultimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableMultiset;

    return-object p0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->keys()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Lcom/google/common/collect/Multimap;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 503
    iget p0, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 72
    invoke-super {p0}, Lcom/google/common/collect/BaseImmutableMultimap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method valueIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TV;>;"
        }
    .end annotation

    .line 714
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$2;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method bridge synthetic valueIterator()Ljava/util/Iterator;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->valueIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/google/common/collect/ImmutableCollection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 704
    invoke-super {p0}, Lcom/google/common/collect/BaseImmutableMultimap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ImmutableMultimap.AnonymousClass1 (com.google.common.collect.ImmutableMultimap$1)
.class Lcom/google/common/collect/ImmutableMultimap$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final asMapItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field currentKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/ImmutableMultimap;

.field valueItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2

    .line 593
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 594
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 595
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->asMapItr:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 596
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->currentKey:Ljava/lang/Object;

    .line 597
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 601
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->asMapItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 593
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$1;->next()Ljava/util/Map$Entry;

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

    .line 606
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 607
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->asMapItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->currentKey:Ljava/lang/Object;

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Ljava/util/Iterator;

    .line 615
    :cond_22
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->currentKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ImmutableMultimap.AnonymousClass2 (com.google.common.collect.ImmutableMultimap$2)
.class Lcom/google/common/collect/ImmutableMultimap$2;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultimap;->valueIterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableMultimap;

.field valueCollectionItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field valueItr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2

    .line 714
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$2;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 715
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueCollectionItr:Ljava/util/Iterator;

    .line 716
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 720
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 726
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    .line 728
    :cond_16
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$2;->valueItr:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ImmutableMultimap.Builder (com.google.common.collect.ImmutableMultimap$Builder)
.class public Lcom/google/common/collect/ImmutableMultimap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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


# instance fields
.field final builderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, Lcom/google/common/collect/Platform;->preservesInsertionOrderOnPutsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ImmutableMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->keyComparator:Ljava/util/Comparator;

    if-eqz v1, :cond_16

    .line 298
    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 300
    :cond_16
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->valueComparator:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableListMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 288
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    goto :goto_a

    :cond_24
    return-object p0
.end method

.method newMutableValueCollection()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->keyComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->valueComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 171
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_17

    .line 174
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->newMutableValueCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 176
    :cond_17
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    goto :goto_c

    :cond_26
    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_47

    .line 214
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_21

    .line 216
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-static {p1, v1}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 222
    :cond_21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    return-object p0

    .line 226
    :cond_2c
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->newMutableValueCollection()Ljava/util/Collection;

    move-result-object v0

    .line 227
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    invoke-static {p1, v1}, Lcom/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 232
    :cond_41
    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 212
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "null key in entry: null="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/common/collect/Iterables;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 244
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ImmutableMultimap.EntryCollection (com.google.common.collect.ImmutableMultimap$EntryCollection)
.class Lcom/google/common/collect/ImmutableMultimap$EntryCollection;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntryCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final multimap:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 572
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_15

    .line 573
    check-cast p1, Ljava/util/Map$Entry;

    .line 574
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method isPartialView()Z
    .registers 1

    .line 562
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 557
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 548
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 567
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    move-result p0

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 1

    .line 585
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ImmutableMultimap.FieldSettersHolder (com.google.common.collect.ImmutableMultimap$FieldSettersHolder)
.class Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldSettersHolder"
.end annotation


# static fields
.field static final MAP_FIELD_SETTER:Lcom/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Serialization$FieldSetter<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final SIZE_FIELD_SETTER:Lcom/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Serialization$FieldSetter<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 348
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;->MAP_FIELD_SETTER:Lcom/google/common/collect/Serialization$FieldSetter;

    .line 350
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;->SIZE_FIELD_SETTER:Lcom/google/common/collect/Serialization$FieldSetter;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.common.collect.ImmutableMultimap.Keys (com.google.common.collect.ImmutableMultimap$Keys)
.class Lcom/google/common/collect/ImmutableMultimap$Keys;
.super Lcom/google/common/collect/ImmutableMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2

    .line 637
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 680
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use KeysSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 640
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public count(Ljava/lang/Object;)I
    .registers 2

    .line 645
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 646
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 651
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .registers 1

    .line 635
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 661
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 662
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method

.method isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 656
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    move-result p0

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 674
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$KeysSerializedForm;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Keys;->this$0:Lcom/google/common/collect/ImmutableMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$KeysSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

###### Class com.google.common.collect.ImmutableMultimap.KeysSerializedForm (com.google.common.collect.ImmutableMultimap$KeysSerializedForm)
.class final Lcom/google/common/collect/ImmutableMultimap$KeysSerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeysSerializedForm"
.end annotation


# instance fields
.field final multimap:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "**>;)V"
        }
    .end annotation

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$KeysSerializedForm;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .registers 1

    .line 694
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$KeysSerializedForm;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->keys()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ImmutableMultimap.Values (com.google.common.collect.ImmutableMultimap$Values)
.class final Lcom/google/common/collect/ImmutableMultimap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient multimap:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 736
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 737
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 742
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final copyIntoArray([Ljava/lang/Object;I)I
    .registers 4

    .line 753
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 754
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_c

    :cond_1d
    return p2
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TV;>;"
        }
    .end annotation

    .line 747
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->valueIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 733
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 761
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    move-result p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 775
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
