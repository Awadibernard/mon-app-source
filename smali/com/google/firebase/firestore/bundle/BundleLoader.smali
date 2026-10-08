###### Class com.google.firebase.firestore.bundle.BundleLoader (com.google.firebase.firestore.bundle.BundleLoader)
.class public Lcom/google/firebase/firestore/bundle/BundleLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

.field private final bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

.field private bytesLoaded:J

.field private currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

.field private documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/bundle/BundleCallback;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyMutableDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documentsMetadata:Ljava/util/Map;

    return-void
.end method

.method private getQueryDocumentMapping()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 135
    invoke-virtual {v2}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 137
    :cond_23
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documentsMetadata:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 138
    invoke-virtual {v1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getQueries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 140
    invoke-virtual {v1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5f
    return-object v0
.end method


# virtual methods
.method public addElement(Lcom/google/firebase/firestore/bundle/BundleElement;J)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .registers 13

    .line 61
    instance-of v0, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v0

    .line 66
    instance-of v1, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 67
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_99

    .line 68
    :cond_20
    instance-of v1, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    if-eqz v1, :cond_5a

    .line 69
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documentsMetadata:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists()Z

    move-result v1

    if-nez v1, :cond_99

    .line 73
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    .line 74
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 79
    iput-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    goto :goto_99

    .line 81
    :cond_5a
    instance-of v1, p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    if-eqz v1, :cond_99

    .line 82
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 83
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    if-eqz v1, :cond_91

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 87
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    .line 88
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 91
    iput-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    goto :goto_99

    .line 84
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The document being added does not match the stored metadata."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_99
    :goto_99
    iget-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bytesLoaded:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bytesLoaded:J

    .line 96
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_c4

    .line 97
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v1

    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v2

    iget-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bytesLoaded:J

    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 101
    new-instance p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    return-object p1

    :cond_c4
    return-object v2
.end method

.method public applyChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1b

    :cond_1a
    move v0, v2

    :goto_1b
    const-string v3, "Bundle ID must be set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v3

    if-ne v0, v3, :cond_31

    goto :goto_32

    :cond_31
    move v1, v2

    :goto_32
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 113
    const-string v2, "Expected %s documents, but loaded %s."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/firestore/bundle/BundleCallback;->applyBundledDocuments(Lcom/google/firebase/database/collection/ImmutableSortedMap;Ljava/lang/String;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 122
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleLoader;->getQueryDocumentMapping()Ljava/util/Map;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 124
    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-interface {v4, v3, v5}, Lcom/google/firebase/firestore/bundle/BundleCallback;->saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    goto :goto_67

    .line 127
    :cond_83
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-interface {v1, p0}, Lcom/google/firebase/firestore/bundle/BundleCallback;->saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-object v0
.end method
