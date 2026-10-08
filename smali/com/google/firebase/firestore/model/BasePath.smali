###### Class com.google.firebase.firestore.model.BasePath (com.google.firebase.firestore.model.BasePath)
.class public abstract Lcom/google/firebase/firestore/model/BasePath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/firebase/firestore/model/BasePath<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TB;>;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    return-void
.end method

.method private static compareSegments(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 114
    invoke-static {p0}, Lcom/google/firebase/firestore/model/BasePath;->isNumericId(Ljava/lang/String;)Z

    move-result v0

    .line 115
    invoke-static {p1}, Lcom/google/firebase/firestore/model/BasePath;->isNumericId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    .line 122
    invoke-static {p0}, Lcom/google/firebase/firestore/model/BasePath;->extractNumericId(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/BasePath;->extractNumericId(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 124
    :cond_25
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareUtf8Strings(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static extractNumericId(Ljava/lang/String;)J
    .registers 3

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static isNumericId(Ljava/lang/String;)Z
    .registers 2

    .line 130
    const-string v0, "__id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TB;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iget-object p1, p1, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    return-object p0
.end method

.method public abstract canonicalString()Ljava/lang/String;
.end method

.method public compareTo(Lcom/google/firebase/firestore/model/BasePath;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1f

    if-ge v2, v1, :cond_1f

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/BasePath;->compareSegments(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    return v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 110
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 29
    check-cast p1, Lcom/google/firebase/firestore/model/BasePath;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p0

    return p0
.end method

.method abstract createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 204
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/BasePath;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/google/firebase/firestore/model/BasePath;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p0

    if-nez p0, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public getFirstSegment()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object p0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLastSegment()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSegment(I)Ljava/lang/String;
    .registers 2

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x25

    .line 212
    iget-object p0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .registers 1

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isImmediateParentOf(Lcom/google/firebase/firestore/model/BasePath;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    return v3

    :cond_e
    move v0, v3

    .line 178
    :goto_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v3

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_27
    return v1
.end method

.method public isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    return v2

    :cond_c
    move v0, v2

    .line 161
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public keepFirst(I)Lcom/google/firebase/firestore/model/BasePath;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .registers 1

    .line 196
    iget-object p0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public popFirst()Lcom/google/firebase/firestore/model/BasePath;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    return-object p0
.end method

.method public popFirst(I)Lcom/google/firebase/firestore/model/BasePath;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    if-lt v0, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 79
    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 78
    const-string v3, "Can\'t call popFirst with count > length() (%d > %d)"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    return-object p0
.end method

.method public popLast()Lcom/google/firebase/firestore/model/BasePath;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 190
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
