###### Class com.google.common.collect.Sets (com.google.common.collect.Sets)
.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$CartesianSet;,
        Lcom/google/common/collect/Sets$DescendingSet;,
        Lcom/google/common/collect/Sets$FilteredNavigableSet;,
        Lcom/google/common/collect/Sets$FilteredSet;,
        Lcom/google/common/collect/Sets$FilteredSortedSet;,
        Lcom/google/common/collect/Sets$ImprovedAbstractSet;,
        Lcom/google/common/collect/Sets$PowerSet;,
        Lcom/google/common/collect/Sets$SetView;,
        Lcom/google/common/collect/Sets$SubSet;,
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cartesianProduct(Ljava/util/List;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TB;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .line 1297
    invoke-static {p0}, Lcom/google/common/collect/Sets$CartesianSet;->create(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs cartesianProduct([Ljava/util/Set;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Set<",
            "+TB;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1355
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->cartesianProduct(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static combinations(Ljava/util/Set;I)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;I)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1630
    invoke-static {p0}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 1631
    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 1632
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-gt p1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v1, "size (%s) must be <= set.size() (%s)"

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    if-nez p1, :cond_26

    .line 1634
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 1635
    :cond_26
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-ne p1, v0, :cond_35

    .line 1636
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 1638
    :cond_35
    new-instance v0, Lcom/google/common/collect/Sets$5;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Sets$5;-><init>(ILcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public static complementOf(Ljava/util/Collection;)Ljava/util/EnumSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 484
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_b

    .line 485
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 488
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 487
    const-string v1, "collection is empty; use the other version of this method"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 489
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 490
    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->makeComplementByHand(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static complementOf(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 506
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_e

    .line 508
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 509
    :cond_e
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->makeComplementByHand(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/Sets$SetView<",
            "TE;>;"
        }
    .end annotation

    .line 858
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    new-instance v0, Lcom/google/common/collect/Sets$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1746
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_1b

    .line 1747
    check-cast p1, Ljava/util/Set;

    .line 1750
    :try_start_a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_1b

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_18} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_18} :catch_1b

    if-eqz p0, :cond_1b

    return v0

    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1082
    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    if-eqz v0, :cond_16

    .line 1085
    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 1086
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 1087
    new-instance v0, Lcom/google/common/collect/Sets$FilteredNavigableSet;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredNavigableSet;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V

    return-object v0

    .line 1090
    :cond_16
    new-instance v0, Lcom/google/common/collect/Sets$FilteredNavigableSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredNavigableSet;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1003
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_b

    .line 1004
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 1006
    :cond_b
    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    if-eqz v0, :cond_21

    .line 1009
    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 1010
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 1011
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    return-object v0

    .line 1014
    :cond_21
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static filter(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1043
    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    if-eqz v0, :cond_16

    .line 1046
    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 1047
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    .line 1048
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v0

    .line 1051
    :cond_16
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method static hashCodeImpl(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1732
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_6

    :cond_1c
    return v1
.end method

.method public static varargs immutableEnumSet(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;[TE;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 106
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static immutableEnumSet(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 122
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEnumSet;

    if-eqz v0, :cond_7

    .line 123
    check-cast p0, Lcom/google/common/collect/ImmutableEnumSet;

    return-object p0

    .line 124
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_21

    .line 125
    check-cast p0, Ljava/util/Collection;

    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 129
    :cond_18
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 132
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 135
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 138
    :cond_3d
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/Sets$SetView<",
            "TE;>;"
        }
    .end annotation

    .line 795
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    new-instance v0, Lcom/google/common/collect/Sets$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static makeComplementByHand(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 515
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 516
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public static newConcurrentHashSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static newConcurrentHashSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v0

    .line 291
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static newCopyOnWriteArraySet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public static newCopyOnWriteArraySet(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .line 462
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 463
    check-cast p0, Ljava/util/Collection;

    goto :goto_b

    .line 464
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 465
    :goto_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static newEnumSet(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 162
    invoke-static {p1, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 222
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 223
    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 224
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static newHashSet(Ljava/util/Iterator;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 241
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 198
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    .line 199
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->capacity(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static newIdentityHashSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 430
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static newLinkedHashSet()Ljava/util/LinkedHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static newLinkedHashSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 329
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 330
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 332
    :cond_c
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 333
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static newLinkedHashSetWithExpectedSize(I)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->capacity(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public static newSetFromMap(Ljava/util/Map;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static newTreeSet()Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public static newTreeSet(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/google/common/collect/Sets;->newTreeSet()Ljava/util/TreeSet;

    move-result-object v0

    .line 395
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static newTreeSet(Ljava/util/Comparator;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/TreeSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static powerSet(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1495
    new-instance v0, Lcom/google/common/collect/Sets$PowerSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$PowerSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1935
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_d

    .line 1937
    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 1946
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_24

    .line 1947
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 1949
    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1928
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_11
    return v0
.end method

.method public static subSet(Ljava/util/NavigableSet;Lcom/google/common/collect/Range;)Ljava/util/NavigableSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 2115
    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    .line 2116
    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    if-eq v0, v3, :cond_38

    .line 2117
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2118
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2120
    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_32

    move v0, v2

    goto :goto_33

    :cond_32
    move v0, v1

    .line 2119
    :goto_33
    const-string v3, "set is using a custom comparator which is inconsistent with the natural ordering."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2123
    :cond_38
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2125
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    .line 2126
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_52

    move v3, v2

    goto :goto_53

    :cond_52
    move v3, v1

    .line 2127
    :goto_53
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v4

    .line 2128
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object p1

    sget-object v5, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-eq p1, v5, :cond_60

    goto :goto_61

    :cond_60
    move v1, v2

    .line 2124
    :goto_61
    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    .line 2129
    :cond_66
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2130
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object p1

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p1, v3, :cond_79

    move v1, v2

    :cond_79
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    .line 2131
    :cond_7e
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2132
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object p1

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p1, v3, :cond_91

    move v1, v2

    :cond_91
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0

    .line 2134
    :cond_96
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public static symmetricDifference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/Sets$SetView<",
            "TE;>;"
        }
    .end annotation

    .line 917
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    new-instance v0, Lcom/google/common/collect/Sets$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synchronizedNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1922
    invoke-static {p0}, Lcom/google/common/collect/Synchronized;->navigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableEnumSet()Ljava/util/stream/Collector;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->toImmutableEnumSet()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/Sets$SetView<",
            "TE;>;"
        }
    .end annotation

    .line 699
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v0, Lcom/google/common/collect/Sets$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1775
    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-nez v0, :cond_e

    .line 1778
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    return-object v0

    :cond_e
    return-object p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass1 (com.google.common.collect.Sets$1)
.class Lcom/google/common/collect/Sets$1;
.super Lcom/google/common/collect/Sets$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$SetView<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$set1:Ljava/util/Set;

.field final synthetic val$set2:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 702
    iput-object p1, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Sets$SetView;-><init>(Lcom/google/common/collect/Sets$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 744
    iget-object v0, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public copyInto(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 750
    iget-object p0, p0, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public immutableCopy()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 757
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    .line 759
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    .line 760
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    .line 761
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 716
    iget-object v0, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 721
    new-instance v0, Lcom/google/common/collect/Sets$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$1$1;-><init>(Lcom/google/common/collect/Sets$1;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 702
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 5

    .line 705
    iget-object v0, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 706
    iget-object v1, p0, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return v0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass1.C00111 (com.google.common.collect.Sets$1$1)
.class Lcom/google/common/collect/Sets$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final itr1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final itr2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/Sets$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$1;)V
    .registers 3

    .line 721
    iput-object p1, p0, Lcom/google/common/collect/Sets$1$1;->this$0:Lcom/google/common/collect/Sets$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 722
    iget-object v0, p1, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Sets$1$1;->itr1:Ljava/util/Iterator;

    .line 723
    iget-object p1, p1, Lcom/google/common/collect/Sets$1;->val$set2:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$1$1;->itr2:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/google/common/collect/Sets$1$1;->itr1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 729
    iget-object p0, p0, Lcom/google/common/collect/Sets$1$1;->itr1:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 731
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/Sets$1$1;->itr2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 732
    iget-object v0, p0, Lcom/google/common/collect/Sets$1$1;->itr2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/google/common/collect/Sets$1$1;->this$0:Lcom/google/common/collect/Sets$1;

    iget-object v1, v1, Lcom/google/common/collect/Sets$1;->val$set1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    .line 737
    :cond_28
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$1$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass2 (com.google.common.collect.Sets$2)
.class Lcom/google/common/collect/Sets$2;
.super Lcom/google/common/collect/Sets$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$SetView<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$set1:Ljava/util/Set;

.field final synthetic val$set2:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 798
    iput-object p1, p0, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Sets$SetView;-><init>(Lcom/google/common/collect/Sets$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 836
    iget-object v0, p0, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 831
    iget-object v0, p0, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 801
    new-instance v0, Lcom/google/common/collect/Sets$2$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$2$1;-><init>(Lcom/google/common/collect/Sets$2;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 798
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 5

    .line 821
    iget-object v0, p0, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 822
    iget-object v3, p0, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method

###### Class com.google.common.collect.Sets.AnonymousClass2.AnonymousClass1 (com.google.common.collect.Sets$2$1)
.class Lcom/google/common/collect/Sets$2$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final itr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/Sets$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$2;)V
    .registers 2

    .line 801
    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->this$0:Lcom/google/common/collect/Sets$2;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 802
    iget-object p1, p1, Lcom/google/common/collect/Sets$2;->val$set1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 808
    iget-object v0, p0, Lcom/google/common/collect/Sets$2$1;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lcom/google/common/collect/Sets$2$1;->this$0:Lcom/google/common/collect/Sets$2;

    iget-object v1, v1, Lcom/google/common/collect/Sets$2;->val$set2:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 813
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$2$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass3 (com.google.common.collect.Sets$3)
.class Lcom/google/common/collect/Sets$3;
.super Lcom/google/common/collect/Sets$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$SetView<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$set1:Ljava/util/Set;

.field final synthetic val$set2:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 861
    iput-object p1, p0, Lcom/google/common/collect/Sets$3;->val$set1:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/Sets$3;->val$set2:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Sets$SetView;-><init>(Lcom/google/common/collect/Sets$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 899
    iget-object v0, p0, Lcom/google/common/collect/Sets$3;->val$set1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/Sets$3;->val$set2:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 894
    iget-object v0, p0, Lcom/google/common/collect/Sets$3;->val$set2:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/common/collect/Sets$3;->val$set1:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 864
    new-instance v0, Lcom/google/common/collect/Sets$3$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$3$1;-><init>(Lcom/google/common/collect/Sets$3;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 861
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 5

    .line 884
    iget-object v0, p0, Lcom/google/common/collect/Sets$3;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 885
    iget-object v3, p0, Lcom/google/common/collect/Sets$3;->val$set2:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method

###### Class com.google.common.collect.Sets.AnonymousClass3.AnonymousClass1 (com.google.common.collect.Sets$3$1)
.class Lcom/google/common/collect/Sets$3$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$3;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final itr:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/Sets$3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$3;)V
    .registers 2

    .line 864
    iput-object p1, p0, Lcom/google/common/collect/Sets$3$1;->this$0:Lcom/google/common/collect/Sets$3;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 865
    iget-object p1, p1, Lcom/google/common/collect/Sets$3;->val$set1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$3$1;->itr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$3$1;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 871
    iget-object v0, p0, Lcom/google/common/collect/Sets$3$1;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/google/common/collect/Sets$3$1;->this$0:Lcom/google/common/collect/Sets$3;

    iget-object v1, v1, Lcom/google/common/collect/Sets$3;->val$set2:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 876
    :cond_19
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$3$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass4 (com.google.common.collect.Sets$4)
.class Lcom/google/common/collect/Sets$4;
.super Lcom/google/common/collect/Sets$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->symmetricDifference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$SetView<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic val$set1:Ljava/util/Set;

.field final synthetic val$set2:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 920
    iput-object p1, p0, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Sets$SetView;-><init>(Lcom/google/common/collect/Sets$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 969
    iget-object v0, p0, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 964
    iget-object v0, p0, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 924
    iget-object v1, p0, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 925
    new-instance v2, Lcom/google/common/collect/Sets$4$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/Sets$4$1;-><init>(Lcom/google/common/collect/Sets$4;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 920
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 5

    .line 949
    iget-object v0, p0, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 950
    iget-object v3, p0, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 954
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 955
    iget-object v3, p0, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    return v1
.end method

###### Class com.google.common.collect.Sets.AnonymousClass4.AnonymousClass1 (com.google.common.collect.Sets$4$1)
.class Lcom/google/common/collect/Sets$4$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$4;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Sets$4;

.field final synthetic val$itr1:Ljava/util/Iterator;

.field final synthetic val$itr2:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$4;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4

    .line 925
    iput-object p1, p0, Lcom/google/common/collect/Sets$4$1;->this$0:Lcom/google/common/collect/Sets$4;

    iput-object p2, p0, Lcom/google/common/collect/Sets$4$1;->val$itr1:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Sets$4$1;->val$itr2:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 930
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->this$0:Lcom/google/common/collect/Sets$4;

    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->val$set2:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 935
    :cond_19
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 936
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->val$itr2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->this$0:Lcom/google/common/collect/Sets$4;

    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->val$set1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object v0

    .line 941
    :cond_32
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$4$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass5 (com.google.common.collect.Sets$5)
.class Lcom/google/common/collect/Sets$5;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->combinations(Ljava/util/Set;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$index:Lcom/google/common/collect/ImmutableMap;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(ILcom/google/common/collect/ImmutableMap;)V
    .registers 3

    .line 1638
    iput p1, p0, Lcom/google/common/collect/Sets$5;->val$size:I

    iput-object p2, p0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1641
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1c

    .line 1642
    check-cast p1, Ljava/util/Set;

    .line 1643
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/Sets$5;->val$size:I

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1650
    new-instance v0, Lcom/google/common/collect/Sets$5$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$5$1;-><init>(Lcom/google/common/collect/Sets$5;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1719
    iget-object v0, p0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/Sets$5;->val$size:I

    invoke-static {v0, p0}, Lcom/google/common/math/IntMath;->binomial(II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sets.combinations("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/common/collect/Sets$5;->val$size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass5.AnonymousClass1 (com.google.common.collect.Sets$5$1)
.class Lcom/google/common/collect/Sets$5$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final bits:Ljava/util/BitSet;

.field final synthetic this$0:Lcom/google/common/collect/Sets$5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$5;)V
    .registers 3

    .line 1650
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 1651
    new-instance v0, Ljava/util/BitSet;

    iget-object p1, p1, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .registers 1

    .line 1650
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$5$1;->computeNext()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected computeNext()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 1657
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    iget v2, v2, Lcom/google/common/collect/Sets$5;->val$size:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto :goto_43

    .line 1659
    :cond_13
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1660
    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 1662
    iget-object v3, p0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    iget-object v3, v3, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v3

    if-ne v2, v3, :cond_30

    .line 1663
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$5$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    .line 1679
    :cond_30
    iget-object v3, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 1680
    iget-object v1, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 1681
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 1683
    :goto_43
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->bits:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 1684
    new-instance v1, Lcom/google/common/collect/Sets$5$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Sets$5$1$1;-><init>(Lcom/google/common/collect/Sets$5$1;Ljava/util/BitSet;)V

    return-object v1
.end method

###### Class com.google.common.collect.Sets.AnonymousClass5.AnonymousClass1.C00121 (com.google.common.collect.Sets$5$1$1)
.class Lcom/google/common/collect/Sets$5$1$1;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1;->computeNext()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/Sets$5$1;

.field final synthetic val$copy:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$5$1;Ljava/util/BitSet;)V
    .registers 3

    .line 1684
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1;->this$1:Lcom/google/common/collect/Sets$5$1;

    iput-object p2, p0, Lcom/google/common/collect/Sets$5$1$1;->val$copy:Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1687
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1;->this$1:Lcom/google/common/collect/Sets$5$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    .line 1688
    iget-object p0, p0, Lcom/google/common/collect/Sets$5$1$1;->val$copy:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1693
    new-instance v0, Lcom/google/common/collect/Sets$5$1$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$5$1$1$1;-><init>(Lcom/google/common/collect/Sets$5$1$1;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1710
    iget-object p0, p0, Lcom/google/common/collect/Sets$5$1$1;->this$1:Lcom/google/common/collect/Sets$5$1;

    iget-object p0, p0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    iget p0, p0, Lcom/google/common/collect/Sets$5;->val$size:I

    return p0
.end method

###### Class com.google.common.collect.Sets.AnonymousClass5.AnonymousClass1.C00121.C00131 (com.google.common.collect.Sets$5$1$1$1)
.class Lcom/google/common/collect/Sets$5$1$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5$1$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$2:Lcom/google/common/collect/Sets$5$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$5$1$1;)V
    .registers 2

    .line 1693
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->this$2:Lcom/google/common/collect/Sets$5$1$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 p1, -0x1

    .line 1694
    iput p1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1699
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->this$2:Lcom/google/common/collect/Sets$5$1$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->val$copy:Ljava/util/BitSet;

    iget v1, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 1701
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$5$1$1$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1703
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->this$2:Lcom/google/common/collect/Sets$5$1$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1$1;->this$1:Lcom/google/common/collect/Sets$5$1;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5$1;->this$0:Lcom/google/common/collect/Sets$5;

    iget-object v0, v0, Lcom/google/common/collect/Sets$5;->val$index:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/Sets$5$1$1$1;->i:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.CartesianSet (com.google.common.collect.Sets$CartesianSet)
.class final Lcom/google/common/collect/Sets$CartesianSet;
.super Lcom/google/common/collect/ForwardingCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CartesianSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final transient axes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient delegate:Lcom/google/common/collect/CartesianList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CartesianList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/CartesianList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;",
            "Lcom/google/common/collect/CartesianList<",
            "TE;>;)V"
        }
    .end annotation

    .line 1402
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 1403
    iput-object p1, p0, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    .line 1404
    iput-object p2, p0, Lcom/google/common/collect/Sets$CartesianSet;->delegate:Lcom/google/common/collect/CartesianList;

    return-void
.end method

.method static create(Ljava/util/List;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1364
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 1365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1366
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1368
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 1370
    :cond_28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_d

    .line 1372
    :cond_2c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 1373
    new-instance v0, Lcom/google/common/collect/Sets$CartesianSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$CartesianSet$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1399
    new-instance v1, Lcom/google/common/collect/Sets$CartesianSet;

    new-instance v2, Lcom/google/common/collect/CartesianList;

    invoke-direct {v2, v0}, Lcom/google/common/collect/CartesianList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/Sets$CartesianSet;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/CartesianList;)V

    return-object v1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1414
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1417
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 1418
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_15

    return v1

    .line 1422
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1423
    iget-object v3, p0, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_36
    const/4 p0, 0x1

    return p0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$CartesianSet;->delegate()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected final delegate()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1409
    iget-object p0, p0, Lcom/google/common/collect/Sets$CartesianSet;->delegate:Lcom/google/common/collect/CartesianList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1435
    instance-of v0, p1, Lcom/google/common/collect/Sets$CartesianSet;

    if-eqz v0, :cond_f

    .line 1436
    check-cast p1, Lcom/google/common/collect/Sets$CartesianSet;

    .line 1437
    iget-object p0, p0, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1439
    :cond_f
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_27

    .line 1440
    check-cast p1, Ljava/util/Set;

    .line 1441
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_27

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1452
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 1453
    :goto_7
    iget-object v2, p0, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    mul-int/lit8 v0, v0, 0x1f

    not-int v0, v0

    not-int v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1459
    :cond_16
    iget-object v1, p0, Lcom/google/common/collect/Sets$CartesianSet;->axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    mul-int/lit8 v2, v2, 0x1f

    .line 1460
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    not-int v2, v2

    not-int v2, v2

    goto :goto_1d

    :cond_3d
    add-int/2addr v2, v0

    not-int p0, v2

    not-int p0, p0

    return p0
.end method

###### Class com.google.common.collect.Sets.CartesianSet.AnonymousClass1 (com.google.common.collect.Sets$CartesianSet$1)
.class Lcom/google/common/collect/Sets$CartesianSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$CartesianSet;->create(Ljava/util/List;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$axes:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 2

    .line 1374
    iput-object p1, p0, Lcom/google/common/collect/Sets$CartesianSet$1;->val$axes:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1374
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$CartesianSet$1;->get(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1382
    iget-object p0, p0, Lcom/google/common/collect/Sets$CartesianSet$1;->val$axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

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

    .line 1377
    iget-object p0, p0, Lcom/google/common/collect/Sets$CartesianSet$1;->val$axes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1396
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.DescendingSet (com.google.common.collect.Sets$DescendingSet)
.class Lcom/google/common/collect/Sets$DescendingSet;
.super Lcom/google/common/collect/ForwardingNavigableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DescendingSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingNavigableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final forward:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1957
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingNavigableSet;-><init>()V

    .line 1958
    iput-object p1, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    return-void
.end method

.method private static reverse(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    .line 2059
    invoke-static {p0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1981
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 2049
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_11

    .line 2051
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0

    .line 2053
    :cond_11
    invoke-static {p0}, Lcom/google/common/collect/Sets$DescendingSet;->reverse(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$DescendingSet;->delegate()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$DescendingSet;->delegate()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Ljava/util/NavigableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1963
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Set;
    .registers 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$DescendingSet;->delegate()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/SortedSet;
    .registers 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$DescendingSet;->delegate()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 2009
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2004
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2065
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1975
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2028
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2033
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$DescendingSet;->standardHeadSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1987
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 2076
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2071
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1969
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1993
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1999
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2018
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
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
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2023
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Sets$DescendingSet;->standardSubSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2038
    iget-object p0, p0, Lcom/google/common/collect/Sets$DescendingSet;->forward:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 2043
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$DescendingSet;->standardTailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 2081
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$DescendingSet;->standardToArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2087
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$DescendingSet;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 2092
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$DescendingSet;->standardToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.FilteredNavigableSet (com.google.common.collect.Sets$FilteredNavigableSet)
.class Lcom/google/common/collect/Sets$FilteredNavigableSet;
.super Lcom/google/common/collect/Sets$FilteredSortedSet;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilteredNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$FilteredSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1163
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1185
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterables;->find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1213
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1208
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1179
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1234
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterables;->find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1219
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1197
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1229
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    .line 1228
    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1239
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$FilteredNavigableSet;->unfiltered()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method unfiltered()Ljava/util/NavigableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1167
    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

###### Class com.google.common.collect.Sets.FilteredSet (com.google.common.collect.Sets$FilteredSet)
.class Lcom/google/common/collect/Sets$FilteredSet;
.super Lcom/google/common/collect/Collections2$FilteredCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilteredSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Collections2$FilteredCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1096
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1101
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1106
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.Sets.FilteredSortedSet (com.google.common.collect.Sets$FilteredSortedSet)
.class Lcom/google/common/collect/Sets$FilteredSortedSet;
.super Lcom/google/common/collect/Sets$FilteredSet;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilteredSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$FilteredSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/google/common/base/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1114
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1120
    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1131
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1148
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1150
    :goto_4
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 1151
    iget-object v2, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v1

    .line 1154
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_4
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
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
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1126
    new-instance v1, Lcom/google/common/collect/Sets$FilteredSortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1136
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->unfiltered:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->predicate:Lcom/google/common/base/Predicate;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

###### Class com.google.common.collect.Sets.ImprovedAbstractSet (com.google.common.collect.Sets$ImprovedAbstractSet)
.class abstract Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ImprovedAbstractSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 82
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.Sets.PowerSet (com.google.common.collect.Sets$PowerSet)
.class final Lcom/google/common/collect/Sets$PowerSet;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PowerSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final inputSet:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    .line 1545
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1547
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 1546
    const-string v2, "Too many elements to create power set: %s > 30"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 1548
    invoke-static {p1}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1573
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_11

    .line 1574
    check-cast p1, Ljava/util/Set;

    .line 1575
    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1582
    instance-of v0, p1, Lcom/google/common/collect/Sets$PowerSet;

    if-eqz v0, :cond_17

    .line 1583
    check-cast p1, Lcom/google/common/collect/Sets$PowerSet;

    .line 1584
    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    iget-object p1, p1, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1586
    :cond_17
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1596
    iget-object v0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1563
    new-instance v0, Lcom/google/common/collect/Sets$PowerSet$1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Sets$PowerSet$1;-><init>(Lcom/google/common/collect/Sets$PowerSet;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1553
    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "powerSet("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Sets.PowerSet.AnonymousClass1 (com.google.common.collect.Sets$PowerSet$1)
.class Lcom/google/common/collect/Sets$PowerSet$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$PowerSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Sets$PowerSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$PowerSet;I)V
    .registers 3

    .line 1563
    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->this$0:Lcom/google/common/collect/Sets$PowerSet;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1563
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$PowerSet$1;->get(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected get(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1566
    new-instance v0, Lcom/google/common/collect/Sets$SubSet;

    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet$1;->this$0:Lcom/google/common/collect/Sets$PowerSet;

    iget-object p0, p0, Lcom/google/common/collect/Sets$PowerSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$SubSet;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method

###### Class com.google.common.collect.Sets.SetView (com.google.common.collect.Sets$SetView)
.class public abstract Lcom/google/common/collect/Sets$SetView;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 565
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Sets$1;)V
    .registers 2

    .line 564
    invoke-direct {p0}, Lcom/google/common/collect/Sets$SetView;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 606
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 634
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 675
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public copyInto(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    .line 591
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public immutableCopy()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 577
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 564
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 648
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.common.collect.Sets.SubSet (com.google.common.collect.Sets$SubSet)
.class final Lcom/google/common/collect/Sets$SubSet;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final inputSet:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mask:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1502
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1503
    iput-object p1, p0, Lcom/google/common/collect/Sets$SubSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    .line 1504
    iput p2, p0, Lcom/google/common/collect/Sets$SubSet;->mask:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/Sets$SubSet;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 1498
    iget-object p0, p0, Lcom/google/common/collect/Sets$SubSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/Sets$SubSet;)I
    .registers 1

    .line 1498
    iget p0, p0, Lcom/google/common/collect/Sets$SubSet;->mask:I

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1537
    iget-object v0, p0, Lcom/google/common/collect/Sets$SubSet;->inputSet:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_17

    .line 1538
    iget p0, p0, Lcom/google/common/collect/Sets$SubSet;->mask:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_17

    return v0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1509
    new-instance v0, Lcom/google/common/collect/Sets$SubSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$SubSet$1;-><init>(Lcom/google/common/collect/Sets$SubSet;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1532
    iget p0, p0, Lcom/google/common/collect/Sets$SubSet;->mask:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.Sets.SubSet.AnonymousClass1 (com.google.common.collect.Sets$SubSet$1)
.class Lcom/google/common/collect/Sets$SubSet$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$SubSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final elements:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field remainingSetBits:I

.field final synthetic this$0:Lcom/google/common/collect/Sets$SubSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$SubSet;)V
    .registers 3

    .line 1509
    iput-object p1, p0, Lcom/google/common/collect/Sets$SubSet$1;->this$0:Lcom/google/common/collect/Sets$SubSet;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1510
    invoke-static {p1}, Lcom/google/common/collect/Sets$SubSet;->access$100(Lcom/google/common/collect/Sets$SubSet;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Sets$SubSet$1;->elements:Lcom/google/common/collect/ImmutableList;

    .line 1511
    invoke-static {p1}, Lcom/google/common/collect/Sets$SubSet;->access$200(Lcom/google/common/collect/Sets$SubSet;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1515
    iget p0, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1520
    iget v0, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_19

    .line 1524
    iget v1, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/collect/Sets$SubSet$1;->remainingSetBits:I

    .line 1525
    iget-object p0, p0, Lcom/google/common/collect/Sets$SubSet$1;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1522
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

###### Class com.google.common.collect.Sets.UnmodifiableNavigableSet (com.google.common.collect.Sets$UnmodifiableNavigableSet)
.class final Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient descendingSet:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Sets$UnmodifiableNavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final unmodifiableDelegate:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1786
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    .line 1787
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    .line 1788
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1811
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 1781
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 1781
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Set;
    .registers 1

    .line 1781
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method protected final delegate()Ljava/util/SortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1793
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1846
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->descendingSet:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-nez v0, :cond_13

    .line 1838
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v1, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    iput-object v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->descendingSet:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    .line 1839
    iput-object p0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->descendingSet:Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    :cond_13
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1805
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1861
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1817
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1799
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1823
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1829
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1855
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    .line 1856
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    .line 1855
    invoke-static {p0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1866
    iget-object p0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
