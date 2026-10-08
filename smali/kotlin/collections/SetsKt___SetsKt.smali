###### Class kotlin.collections.SetsKt___SetsKt (kotlin.collections.SetsKt___SetsKt)
.class public Lkotlin/collections/SetsKt___SetsKt;
.super Lkotlin/collections/SetsKt__SetsKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a6\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u001a6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "T",
        "",
        "p0",
        "minus",
        "(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;",
        "",
        "(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;",
        "",
        "(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;",
        "Lkotlin/sequences/Sequence;",
        "(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;",
        "minusElement",
        "plus",
        "plusElement"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/SetsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/SetsKt__SetsKt;-><init>()V

    return-void
.end method

.method public static final minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 53
    :cond_19
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_44

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 145
    :cond_41
    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 55
    :cond_44
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_31

    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move v2, v4

    move v4, v1

    :cond_31
    if-eqz v4, :cond_1c

    .line 142
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 143
    :cond_37
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final minus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 68
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;[TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static final minusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_20

    :cond_1a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :goto_20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 113
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 115
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 88
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 126
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 128
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;[TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 101
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static final plusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
