###### Class com.google.firebase.firestore.local.MemoryBundleCache (com.google.firebase.firestore.local.MemoryBundleCache)
.class Lcom/google/firebase/firestore/local/MemoryBundleCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/BundleCache;


# instance fields
.field private final bundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/bundle/BundleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final namedQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryBundleCache;->bundles:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryBundleCache;->namedQueries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .registers 2

    .line 31
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryBundleCache;->bundles:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .registers 2

    .line 42
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryBundleCache;->namedQueries:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .registers 3

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryBundleCache;->bundles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V
    .registers 3

    .line 47
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryBundleCache;->namedQueries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
