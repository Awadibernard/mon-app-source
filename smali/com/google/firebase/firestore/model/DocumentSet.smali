###### Class com.google.firebase.firestore.model.DocumentSet (com.google.firebase.firestore.model.DocumentSet)
.class public final Lcom/google/firebase/firestore/model/DocumentSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/model/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 70
    iput-object p2, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public static emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/firestore/model/DocumentSet;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentSet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentSet$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    .line 50
    new-instance p0, Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/model/DocumentSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p0
.end method

.method static synthetic lambda$emptySet$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .registers 3

    .line 41
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_c

    .line 43
    sget-object p0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_c
    return p0
.end method


# virtual methods
.method public final add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;
    .registers 4

    .line 146
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object p0

    .line 148
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 149
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 150
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    .line 151
    new-instance p1, Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/firestore/model/DocumentSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p1
.end method

.method public final contains(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 2

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_40

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_40

    .line 193
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentSet;

    .line 195
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v3

    if-eq v2, v3, :cond_1e

    return v1

    .line 199
    :cond_1e
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 200
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 201
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_3f
    return v0

    :cond_40
    return v1
.end method

.method public final getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .registers 2

    .line 89
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    return-object p0
.end method

.method public final getFirstDocument()Lcom/google/firebase/firestore/model/Document;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    return-object p0
.end method

.method public final getLastDocument()Lcom/google/firebase/firestore/model/Document;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    return-object p0
.end method

.method public final getPredecessor(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_13

    .line 124
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getPredecessorEntry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    return-object p0

    .line 122
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Key not contained in DocumentSet: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .registers 4

    .line 215
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 216
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_28
    return v0
.end method

.method public final indexOf(Lcom/google/firebase/firestore/model/DocumentKey;)I
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    if-nez p1, :cond_c

    const/4 p0, -0x1

    return p0

    .line 136
    :cond_c
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    if-nez v0, :cond_b

    return-object p0

    .line 161
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    .line 163
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/model/DocumentSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result p0

    return p0
.end method

.method public final toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_21

    .line 230
    :cond_1c
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 234
    :cond_25
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.model.DocumentSet$$ExternalSyntheticLambda0 (com.google.firebase.firestore.model.DocumentSet$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/model/DocumentSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentSet$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/model/DocumentSet$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/DocumentSet;->lambda$emptySet$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method
