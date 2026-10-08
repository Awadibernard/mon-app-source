###### Class kotlin.checkLayoutParams (o.checkLayoutParams)
.class abstract Lo/checkLayoutParams;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private asInterface:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lo/checkLayoutParams;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 37
    iput-boolean p1, p0, Lo/checkLayoutParams;->asInterface:Z

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_8

    .line 87
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    .line 1161
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 81
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 3160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 99
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 3161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 4160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 93
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 4161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final asBinder()V
    .registers 2

    .line 115
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    :cond_7
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lo/checkLayoutParams;->asInterface:Z

    return p0
.end method

.method public clear()V
    .registers 2

    .line 5160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_8

    .line 105
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void

    .line 5161
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 51
    :cond_a
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_13

    .line 52
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 55
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    move v3, v2

    :goto_21
    if-ge v3, v1, :cond_35

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    return v2

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 70
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    mul-int/lit8 v1, v1, 0x1f

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    return v1
.end method

.method protected final onTransact()V
    .registers 1

    .line 160
    iget-boolean p0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz p0, :cond_5

    return-void

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 6160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 123
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 7160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_12

    .line 129
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_d
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 7161
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 8160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 140
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 8161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 9160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 146
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 9161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 10160
    iget-boolean v0, p0, Lo/checkLayoutParams;->asInterface:Z

    if-eqz v0, :cond_9

    .line 152
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10161
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
