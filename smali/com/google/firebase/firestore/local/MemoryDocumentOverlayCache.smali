###### Class com.google.firebase.firestore.local.MemoryDocumentOverlayCache (com.google.firebase.firestore.local.MemoryDocumentOverlayCache)
.class public Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/DocumentOverlayCache;


# instance fields
.field private final overlayByBatchId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overlays:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    return-void
.end method

.method private saveOverlay(ILcom/google/firebase/firestore/model/mutation/Mutation;)V
    .registers 6

    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Overlay;

    if-eqz v0, :cond_25

    .line 59
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_25
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->create(ILcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4c
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .registers 2

    .line 41
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/mutation/Overlay;

    return-object p0
.end method

.method public getOverlays(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    .line 95
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 96
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 99
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_23

    .line 108
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v3

    if-le v3, p2, :cond_23

    .line 109
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_57
    return-object v0
.end method

.method public getOverlays(Ljava/lang/String;II)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 124
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 129
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v2

    if-le v2, p2, :cond_f

    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_4f

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4f
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 139
    :cond_57
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 141
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    if-lt p2, p3, :cond_64

    :cond_79
    return-object p0
.end method

.method public getOverlays(Ljava/util/SortedSet;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 47
    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Overlay;

    if-eqz v2, :cond_9

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_23
    return-object v0
.end method

.method public removeOverlaysForBatchId(I)V
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 82
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 83
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 85
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_37
    return-void
.end method

.method public saveOverlays(ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null value for key: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->saveOverlay(ILcom/google/firebase/firestore/model/mutation/Mutation;)V

    goto :goto_8

    :cond_2e
    return-void
.end method
