###### Class com.google.common.collect.EmptyContiguousSet (com.google.common.collect.EmptyContiguousSet)
.class final Lcom/google/common/collect/EmptyContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/google/common/collect/ContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 173
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method final createDescendingSet()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 129
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_b

    .line 130
    check-cast p1, Ljava/util/Set;

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final first()Ljava/lang/Comparable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 41
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method final bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3

    .line 31
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EmptyContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method final indexOf(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public final intersection(Lcom/google/common/collect/ContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final isHashCodeFast()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Comparable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 46
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .registers 1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final range()Lcom/google/common/collect/Range;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 61
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final size()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method final bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 5

    .line 31
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/EmptyContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method final tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method final bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .registers 3

    .line 31
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EmptyContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 124
    const-string p0, "[]"

    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 167
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/EmptyContiguousSet$1;)V

    return-object v0
.end method

###### Class com.google.common.collect.EmptyContiguousSet.AnonymousClass1 (com.google.common.collect.EmptyContiguousSet$1)
.class synthetic Lcom/google/common/collect/EmptyContiguousSet$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EmptyContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.EmptyContiguousSet.SerializedForm (com.google.common.collect.EmptyContiguousSet$SerializedForm)
.class final Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EmptyContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/EmptyContiguousSet$1;)V
    .registers 3

    .line 149
    invoke-direct {p0, p1}, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 157
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object p0, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
