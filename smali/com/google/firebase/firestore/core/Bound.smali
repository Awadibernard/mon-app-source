###### Class com.google.firebase.firestore.core.Bound (com.google.firebase.firestore.core.Bound)
.class public final Lcom/google/firebase/firestore/core/Bound;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final inclusive:Z

.field private final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    .line 52
    iput-boolean p2, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    return-void
.end method

.method private compareToDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")I"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v3

    :goto_11
    const-string v1, "Bound has more components than query\'s orderBy"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v0

    .line 97
    :goto_1a
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_85

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 99
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firestore/v1/Value;

    .line 100
    iget-object v5, v1, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    sget-object v6, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 102
    invoke-static {v4}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    move-result v5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    .line 101
    const-string v7, "Bound has a non-key value where the key path is being used %s"

    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v4

    goto :goto_70

    .line 108
    :cond_58
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v5

    if-eqz v5, :cond_64

    move v6, v2

    goto :goto_65

    :cond_64
    move v6, v3

    .line 109
    :goto_65
    const-string v7, "Field should exist since document matched the orderBy already."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result v4

    .line 114
    :goto_70
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    neg-int v1, v4

    goto :goto_7f

    :cond_7e
    move v1, v4

    :goto_7f
    if-eqz v1, :cond_82

    return v1

    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_85
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 134
    check-cast p1, Lcom/google/firebase/firestore/core/Bound;

    .line 136
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    if-ne v1, v2, :cond_23

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public final getPosition()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 141
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isInclusive()Z
    .registers 1

    .line 65
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    return p0
.end method

.method public final positionString()Ljava/lang/String;
    .registers 4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    if-nez v1, :cond_1f

    .line 74
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1f
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_c

    .line 79
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final sortsAfterDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")Z"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/Bound;->compareToDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)I

    move-result p1

    .line 91
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-ltz p1, :cond_d

    return p2

    :cond_d
    return v0

    :cond_e
    if-lez p1, :cond_11

    return p2

    :cond_11
    return v0
.end method

.method public final sortsBeforeDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;",
            "Lcom/google/firebase/firestore/model/Document;",
            ")Z"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/Bound;->compareToDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)I

    move-result p1

    .line 85
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-gtz p1, :cond_d

    return p2

    :cond_d
    return v0

    :cond_e
    if-gez p1, :cond_11

    return p2

    :cond_11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bound(inclusive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/Bound;->inclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 152
    :goto_12
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    if-lez v1, :cond_21

    .line 154
    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_21
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Bound;->position:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 158
    :cond_33
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
