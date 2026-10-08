###### Class com.google.firebase.firestore.local.MemoryIndexManager (com.google.firebase.firestore.local.MemoryIndexManager)
.class Lcom/google/firebase/firestore/local/MemoryIndexManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;
    }
.end annotation


# instance fields
.field private final collectionParentsIndex:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager;->collectionParentsIndex:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    return-void
.end method


# virtual methods
.method public addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .registers 2

    return-void
.end method

.method public addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .registers 2

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager;->collectionParentsIndex:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->add(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    return-void
.end method

.method public createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
    .registers 2

    return-void
.end method

.method public deleteAllFieldIndexes()V
    .registers 1

    return-void
.end method

.method public deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .registers 2

    return-void
.end method

.method public getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager;->collectionParentsIndex:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->getEntries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFieldIndexes()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .registers 2

    .line 114
    sget-object p0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object p0
.end method

.method public getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 2

    .line 104
    sget-object p0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    return-object p0
.end method

.method public getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .registers 2

    .line 109
    sget-object p0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    return-object p0
.end method

.method public getNextCollectionGroupToUpdate()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .registers 3

    return-void
.end method

.method public updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

###### Class com.google.firebase.firestore.local.MemoryIndexManager.MemoryCollectionParentIndex (com.google.firebase.firestore.local.MemoryIndexManager$MemoryCollectionParentIndex)
.class Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/MemoryIndexManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemoryCollectionParentIndex"
.end annotation


# instance fields
.field private final index:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->index:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method add(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .registers 5

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    move v2, v1

    :cond_b
    const-string v0, "Expected a collection path."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 135
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->index:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_30

    .line 137
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->index:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_30
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method getEntries(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->index:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_10

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
