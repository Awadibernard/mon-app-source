###### Class kotlin.setSubmitButtonEnabled (o.setSubmitButtonEnabled)
.class Lo/setSubmitButtonEnabled;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSubmitButtonEnabled$asBinder;,
        Lo/setSubmitButtonEnabled$onTransact;,
        Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;,
        Lo/setSubmitButtonEnabled$asInterface;,
        Lo/setSubmitButtonEnabled$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile IconCompatParcelizer:Lo/setSubmitButtonEnabled$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSubmitButtonEnabled<",
            "TK;TV;>.read;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setSubmitButtonEnabled<",
            "TK;TV;>.RemoteActionCompatParcelizer;>;"
        }
    .end annotation
.end field

.field asBinder:Z

.field volatile asInterface:Lo/setSubmitButtonEnabled$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSubmitButtonEnabled<",
            "TK;TV;>.onTransact;"
        }
    .end annotation
.end field

.field onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 116
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->read:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 59
    invoke-direct {p0}, Lo/setSubmitButtonEnabled;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4329
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_27

    .line 340
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_22

    .line 341
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    .line 342
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->read:Ljava/util/Map;

    .line 344
    :cond_22
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0

    .line 4330
    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private asInterface(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_20

    .line 283
    iget-object v2, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    .line 1375
    iget-object v2, v2, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    .line 283
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1d

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_1d
    if-nez v2, :cond_20

    return v1

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-gt v0, v1, :cond_1a

    add-int v2, v0, v1

    .line 292
    div-int/lit8 v2, v2, 0x2

    .line 293
    iget-object v3, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    .line 2375
    iget-object v3, v3, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    .line 293
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3a

    add-int/lit8 v1, v2, -0x1

    goto :goto_21

    :cond_3a
    if-lez v3, :cond_3f

    add-int/lit8 v0, v2, 0x1

    goto :goto_21

    :cond_3f
    return v2

    :goto_40
    neg-int p0, v0

    return p0
.end method

.method private read()V
    .registers 3

    .line 3329
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_1c

    .line 350
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    :cond_1b
    return-void

    .line 3330
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public asInterface()V
    .registers 2

    .line 122
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_2d

    .line 128
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 129
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_15

    .line 130
    :cond_f
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    .line 132
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_28

    .line 134
    :cond_22
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->read:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_28
    iput-object v0, p0, Lo/setSubmitButtonEnabled;->read:Ljava/util/Map;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    :cond_2d
    return-void
.end method

.method public clear()V
    .registers 2

    .line 6329
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_1f

    .line 226
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 227
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    :cond_11
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 230
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1e
    return-void

    .line 6330
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 179
    check-cast p1, Ljava/lang/Comparable;

    .line 180
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled;->asInterface(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_12

    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->IconCompatParcelizer:Lo/setSubmitButtonEnabled$read;

    if-nez v0, :cond_c

    .line 315
    new-instance v0, Lo/setSubmitButtonEnabled$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setSubmitButtonEnabled$read;-><init>(Lo/setSubmitButtonEnabled;B)V

    iput-object v0, p0, Lo/setSubmitButtonEnabled;->IconCompatParcelizer:Lo/setSubmitButtonEnabled$read;

    .line 317
    :cond_c
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->IconCompatParcelizer:Lo/setSubmitButtonEnabled$read;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 590
    :cond_4
    instance-of v1, p1, Lo/setSubmitButtonEnabled;

    if-nez v1, :cond_d

    .line 591
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 594
    :cond_d
    check-cast p1, Lo/setSubmitButtonEnabled;

    .line 595
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 596
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 7146
    :cond_1b
    iget-object v2, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8146
    iget-object v4, p1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_36

    .line 603
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_36
    move v4, v3

    :goto_37
    if-ge v4, v2, :cond_53

    .line 9151
    iget-object v5, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10151
    iget-object v6, p1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    return v3

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_53
    if-eq v2, v1, :cond_5e

    .line 613
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    iget-object p1, p1, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5e
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/lang/Comparable;

    .line 192
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled;->asInterface(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 194
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 196
    :cond_15
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 11146
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_1a

    .line 624
    iget-object v3, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 12156
    :cond_1a
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 628
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_29
    return v2
.end method

.method final onTransact(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5329
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_38

    .line 259
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 263
    invoke-direct {p0}, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v2, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;-><init>(Lo/setSubmitButtonEnabled;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_37
    return-object p1

    .line 5330
    :cond_38
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 13329
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_55

    .line 202
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled;->asInterface(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 205
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p2}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 207
    :cond_17
    invoke-direct {p0}, Lo/setSubmitButtonEnabled;->read()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2a

    .line 211
    invoke-direct {p0}, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 214
    :cond_2a
    iget-object v2, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_49

    .line 216
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    .line 217
    invoke-direct {p0}, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer()Ljava/util/SortedMap;

    move-result-object v2

    .line 14375
    iget-object v3, v1, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    .line 217
    invoke-virtual {v1}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_49
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance v2, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0, p1, p2}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;-><init>(Lo/setSubmitButtonEnabled;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 13330
    :cond_55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 59
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 15329
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_22

    .line 243
    check-cast p1, Ljava/lang/Comparable;

    .line 244
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled;->asInterface(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 246
    invoke-virtual {p0, v0}, Lo/setSubmitButtonEnabled;->onTransact(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 250
    :cond_11
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_1b
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15330
    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .registers 2

    .line 168
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

###### Class kotlin.setSubmitButtonEnabled.AnonymousClass4 (o.setSubmitButtonEnabled$4)
.class final Lo/setSubmitButtonEnabled$4;
.super Lo/setSubmitButtonEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSubmitButtonEnabled<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lo/setSubmitButtonEnabled;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 4

    .line 1141
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    .line 2146
    :goto_5
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 3151
    iget-object v1, p0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4161
    :cond_31
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4162
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_42

    .line 4163
    :cond_3c
    iget-object v0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    :goto_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 88
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 92
    :cond_6c
    invoke-super {p0}, Lo/setSubmitButtonEnabled;->asInterface()V

    return-void
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 73
    check-cast p1, Ljava/lang/Comparable;

    invoke-super {p0, p1, p2}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class o.setSubmitButtonEnabled.RemoteActionCompatParcelizer (o.setSubmitButtonEnabled$RemoteActionCompatParcelizer)
.class final Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lo/setSubmitButtonEnabled<",
        "TK;TV;>.RemoteActionCompatParcelizer;>;"
    }
.end annotation


# instance fields
.field private asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final asInterface:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic onTransact:Lo/setSubmitButtonEnabled;


# direct methods
.method constructor <init>(Lo/setSubmitButtonEnabled;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    .line 370
    iput-object p3, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/setSubmitButtonEnabled;Ljava/util/Map$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;-><init>(Lo/setSubmitButtonEnabled;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 359
    check-cast p1, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;

    .line 2375
    iget-object p0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    .line 3375
    iget-object p1, p1, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    .line 1385
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 401
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 404
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 405
    iget-object v1, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-nez v3, :cond_2f

    goto :goto_1d

    .line 4420
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 405
    :goto_1d
    iget-object p0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_28

    if-nez p1, :cond_2f

    goto :goto_2e

    .line 5420
    :cond_28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 1

    .line 6375
    iget-object p0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 410
    iget-object v0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object p0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->onTransact:Lo/setSubmitButtonEnabled;

    .line 8329
    iget-boolean v0, v0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_b

    .line 391
    iget-object v0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    .line 392
    iput-object p1, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    return-object v0

    .line 8330
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setSubmitButtonEnabled$RemoteActionCompatParcelizer;->asBinder:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.setSubmitButtonEnabled.asBinder (o.setSubmitButtonEnabled$asBinder)
.class final Lo/setSubmitButtonEnabled$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
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
.field private RemoteActionCompatParcelizer:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic asBinder:Lo/setSubmitButtonEnabled;

.field private asInterface:I


# direct methods
.method private constructor <init>(Lo/setSubmitButtonEnabled;)V
    .registers 2

    .line 548
    iput-object p1, p0, Lo/setSubmitButtonEnabled$asBinder;->asBinder:Lo/setSubmitButtonEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iget-object p1, p1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 550
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/setSubmitButtonEnabled$asBinder;->asInterface:I

    return-void
.end method

.method synthetic constructor <init>(Lo/setSubmitButtonEnabled;B)V
    .registers 3

    .line 548
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled$asBinder;-><init>(Lo/setSubmitButtonEnabled;)V

    return-void
.end method

.method private asBinder()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    if-nez v0, :cond_12

    .line 578
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asBinder;->asBinder:Lo/setSubmitButtonEnabled;

    .line 2059
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->read:Ljava/util/Map;

    .line 578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/setSubmitButtonEnabled$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    .line 580
    :cond_12
    iget-object p0, p0, Lo/setSubmitButtonEnabled$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 555
    iget v0, p0, Lo/setSubmitButtonEnabled$asBinder;->asInterface:I

    if-lez v0, :cond_e

    iget-object v1, p0, Lo/setSubmitButtonEnabled$asBinder;->asBinder:Lo/setSubmitButtonEnabled;

    .line 3059
    iget-object v1, v1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_18

    :cond_e
    invoke-direct {p0}, Lo/setSubmitButtonEnabled$asBinder;->asBinder()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 4560
    invoke-direct {p0}, Lo/setSubmitButtonEnabled$asBinder;->asBinder()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4561
    invoke-direct {p0}, Lo/setSubmitButtonEnabled$asBinder;->asBinder()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 4563
    :cond_15
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asBinder;->asBinder:Lo/setSubmitButtonEnabled;

    .line 5059
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4563
    iget v1, p0, Lo/setSubmitButtonEnabled$asBinder;->asInterface:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/setSubmitButtonEnabled$asBinder;->asInterface:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 568
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class o.setSubmitButtonEnabled.asInterface (o.setSubmitButtonEnabled$asInterface)
.class final Lo/setSubmitButtonEnabled$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
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
.field private asBinder:I

.field private asInterface:Z

.field final synthetic onTransact:Lo/setSubmitButtonEnabled;

.field private read:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setSubmitButtonEnabled;)V
    .registers 2

    .line 493
    iput-object p1, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 495
    iput p1, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    return-void
.end method

.method synthetic constructor <init>(Lo/setSubmitButtonEnabled;B)V
    .registers 3

    .line 493
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled$asInterface;-><init>(Lo/setSubmitButtonEnabled;)V

    return-void
.end method

.method private read()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->read:Ljava/util/Iterator;

    if-nez v0, :cond_12

    .line 538
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 1059
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->read:Ljava/util/Iterator;

    .line 540
    :cond_12
    iget-object p0, p0, Lo/setSubmitButtonEnabled$asInterface;->read:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 501
    iget v0, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 2059
    iget-object v2, v2, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_24

    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 3059
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    .line 502
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-direct {p0}, Lo/setSubmitButtonEnabled$asInterface;->read()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_24

    :cond_22
    const/4 p0, 0x0

    return p0

    :cond_24
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 4507
    iput-boolean v0, p0, Lo/setSubmitButtonEnabled$asInterface;->asInterface:Z

    .line 4510
    iget v1, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 5059
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4510
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 4511
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 6059
    iget-object v0, v0, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4511
    iget p0, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 4513
    :cond_1f
    invoke-direct {p0}, Lo/setSubmitButtonEnabled$asInterface;->read()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .registers 4

    .line 518
    iget-boolean v0, p0, Lo/setSubmitButtonEnabled$asInterface;->asInterface:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lo/setSubmitButtonEnabled$asInterface;->asInterface:Z

    .line 522
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 8329
    iget-boolean v0, v0, Lo/setSubmitButtonEnabled;->asBinder:Z

    if-nez v0, :cond_2d

    .line 524
    iget v0, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    iget-object v1, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    .line 9059
    iget-object v1, v1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 524
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 525
    iget-object v0, p0, Lo/setSubmitButtonEnabled$asInterface;->onTransact:Lo/setSubmitButtonEnabled;

    iget v1, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/setSubmitButtonEnabled$asInterface;->asBinder:I

    .line 10059
    invoke-virtual {v0, v1}, Lo/setSubmitButtonEnabled;->onTransact(I)Ljava/lang/Object;

    return-void

    .line 527
    :cond_25
    invoke-direct {p0}, Lo/setSubmitButtonEnabled$asInterface;->read()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 8330
    :cond_2d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 519
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.setSubmitButtonEnabled.onTransact (o.setSubmitButtonEnabled$onTransact)
.class final Lo/setSubmitButtonEnabled$onTransact;
.super Lo/setSubmitButtonEnabled$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSubmitButtonEnabled<",
        "TK;TV;>.read;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setSubmitButtonEnabled;


# direct methods
.method private constructor <init>(Lo/setSubmitButtonEnabled;)V
    .registers 3

    .line 482
    iput-object p1, p0, Lo/setSubmitButtonEnabled$onTransact;->asInterface:Lo/setSubmitButtonEnabled;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/setSubmitButtonEnabled$read;-><init>(Lo/setSubmitButtonEnabled;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setSubmitButtonEnabled;B)V
    .registers 3

    .line 482
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled$onTransact;-><init>(Lo/setSubmitButtonEnabled;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 485
    new-instance v0, Lo/setSubmitButtonEnabled$asBinder;

    iget-object p0, p0, Lo/setSubmitButtonEnabled$onTransact;->asInterface:Lo/setSubmitButtonEnabled;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setSubmitButtonEnabled$asBinder;-><init>(Lo/setSubmitButtonEnabled;B)V

    return-object v0
.end method

###### Class o.setSubmitButtonEnabled.read (o.setSubmitButtonEnabled$read)
.class Lo/setSubmitButtonEnabled$read;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubmitButtonEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic onTransact:Lo/setSubmitButtonEnabled;


# direct methods
.method private constructor <init>(Lo/setSubmitButtonEnabled;)V
    .registers 2

    .line 425
    iput-object p1, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setSubmitButtonEnabled;B)V
    .registers 3

    .line 425
    invoke-direct {p0, p1}, Lo/setSubmitButtonEnabled$read;-><init>(Lo/setSubmitButtonEnabled;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 425
    check-cast p1, Ljava/util/Map$Entry;

    .line 1453
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1454
    iget-object p0, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/setSubmitButtonEnabled;->onTransact(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .registers 1

    .line 478
    iget-object p0, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 445
    check-cast p1, Ljava/util/Map$Entry;

    .line 446
    iget-object p0, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 447
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1c

    if-eqz p0, :cond_1a

    .line 448
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 429
    new-instance v0, Lo/setSubmitButtonEnabled$asInterface;

    iget-object p0, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setSubmitButtonEnabled$asInterface;-><init>(Lo/setSubmitButtonEnabled;B)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 468
    check-cast p1, Ljava/util/Map$Entry;

    .line 469
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 470
    iget-object p0, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    .line 434
    iget-object p0, p0, Lo/setSubmitButtonEnabled$read;->onTransact:Lo/setSubmitButtonEnabled;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method
