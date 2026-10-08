###### Class com.google.common.collect.ForwardingList (com.google.common.collect.ForwardingList)
.class public abstract Lcom/google/common/collect/ForwardingList;
.super Lcom/google/common/collect/ForwardingCollection;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

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
            "(ITE;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .registers 1

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected abstract delegate()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p1, p0, :cond_e

    .line 123
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 128
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected standardAdd(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ForwardingList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected standardAddAll(ILjava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 151
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Lists;->addAllImpl(Ljava/util/List;ILjava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method protected standardEquals(Ljava/lang/Object;)Z
    .registers 2

    .line 228
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected standardHashCode()I
    .registers 1

    .line 239
    invoke-static {p0}, Lcom/google/common/collect/Lists;->hashCodeImpl(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method protected standardIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 162
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected standardIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method protected standardLastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 173
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected standardListIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ForwardingList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method protected standardListIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->listIteratorImpl(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method protected standardSubList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 217
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Lists;->subListImpl(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingList;->delegate()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
