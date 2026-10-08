###### Class com.google.common.collect.FilteredKeyMultimap (com.google.common.collect.FilteredKeyMultimap)
.class Lcom/google/common/collect/FilteredKeyMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source ""

# interfaces
.implements Lcom/google/common/collect/FilteredMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;,
        Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;,
        Lcom/google/common/collect/FilteredKeyMultimap$Entries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/FilteredMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final keyPredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final unfiltered:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;",
            "Lcom/google/common/base/Predicate<",
            "-TK;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multimap;

    iput-object p1, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    .line 50
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    iput-object p1, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
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

    .line 220
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Maps;->filterKeys(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method createEntries()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredKeyMultimap$Entries;-><init>(Lcom/google/common/collect/FilteredKeyMultimap;)V

    return-object v0
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

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method createKeys()Lcom/google/common/collect/Multiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Multisets;->filter(Lcom/google/common/collect/Multiset;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Multiset;

    move-result-object p0

    return-object p0
.end method

.method createValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/google/common/collect/FilteredMultimapValues;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredMultimapValues;-><init>(Lcom/google/common/collect/FilteredMultimap;)V

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 183
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public entryPredicate()Lcom/google/common/base/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
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

    .line 107
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 108
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 109
    :cond_f
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    instance-of p0, p0, Lcom/google/common/collect/SetMultimap;

    if-eqz p0, :cond_1b

    .line 110
    new-instance p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;

    invoke-direct {p0, p1}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 112
    :cond_1b
    new-instance p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;

    invoke-direct {p0, p1}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/common/collect/FilteredKeyMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap;->unmodifiableEmptyCollection()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_1f
    return v0
.end method

.method public unfiltered()Lcom/google/common/collect/Multimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    return-object p0
.end method

.method unmodifiableEmptyCollection()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    instance-of p0, p0, Lcom/google/common/collect/SetMultimap;

    if-eqz p0, :cond_9

    .line 89
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 91
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

###### Class com.google.common.collect.FilteredKeyMultimap.AddRejectingList (com.google.common.collect.FilteredKeyMultimap$AddRejectingList)
.class Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;
.super Lcom/google/common/collect/ForwardingList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddRejectingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingList;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 157
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Key does not satisfy predicate: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ForwardingList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 170
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 171
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Key does not satisfy predicate: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ForwardingList;->addAll(ILjava/util/Collection;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->delegate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;->delegate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 177
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

###### Class com.google.common.collect.FilteredKeyMultimap.AddRejectingSet (com.google.common.collect.FilteredKeyMultimap$AddRejectingSet)
.class Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;
.super Lcom/google/common/collect/ForwardingSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddRejectingSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key does not satisfy predicate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;->key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key does not satisfy predicate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;->key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 116
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 116
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 137
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

###### Class com.google.common.collect.FilteredKeyMultimap.Entries (com.google.common.collect.FilteredKeyMultimap$Entries)
.class Lcom/google/common/collect/FilteredKeyMultimap$Entries;
.super Lcom/google/common/collect/ForwardingCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/FilteredKeyMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FilteredKeyMultimap;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 191
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->delegate()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/FilteredKeyMultimap;->entryPredicate()Lcom/google/common/base/Predicate;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 201
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_33

    .line 202
    check-cast p1, Ljava/util/Map$Entry;

    .line 203
    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    iget-object v0, v0, Lcom/google/common/collect/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base/Predicate;

    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 206
    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect/FilteredKeyMultimap;

    iget-object p0, p0, Lcom/google/common/collect/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect/Multimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_33
    const/4 p0, 0x0

    return p0
.end method
