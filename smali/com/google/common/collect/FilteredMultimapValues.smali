###### Class com.google.common.collect.FilteredMultimapValues (com.google.common.collect.FilteredMultimapValues)
.class final Lcom/google/common/collect/FilteredMultimapValues;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final multimap:Lcom/google/common/collect/FilteredMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/FilteredMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredMultimap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/FilteredMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/FilteredMultimap;

    iput-object p1, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    invoke-interface {p0}, Lcom/google/common/collect/FilteredMultimap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 53
    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    invoke-interface {p0, p1}, Lcom/google/common/collect/FilteredMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    invoke-interface {p0}, Lcom/google/common/collect/FilteredMultimap;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/FilteredMultimap;->entryPredicate()Lcom/google/common/base/Predicate;

    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    invoke-interface {p0}, Lcom/google/common/collect/FilteredMultimap;->unfiltered()Lcom/google/common/collect/Multimap;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 65
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    .line 78
    invoke-interface {v0}, Lcom/google/common/collect/FilteredMultimap;->unfiltered()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    .line 81
    invoke-interface {p0}, Lcom/google/common/collect/FilteredMultimap;->entryPredicate()Lcom/google/common/base/Predicate;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    .line 87
    invoke-interface {v0}, Lcom/google/common/collect/FilteredMultimap;->unfiltered()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    .line 90
    invoke-interface {p0}, Lcom/google/common/collect/FilteredMultimap;->entryPredicate()Lcom/google/common/base/Predicate;

    move-result-object p0

    .line 91
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/common/collect/FilteredMultimapValues;->multimap:Lcom/google/common/collect/FilteredMultimap;

    invoke-interface {p0}, Lcom/google/common/collect/FilteredMultimap;->size()I

    move-result p0

    return p0
.end method
