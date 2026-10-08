###### Class com.google.firebase.firestore.PersistentCacheIndexManager (com.google.firebase.firestore.PersistentCacheIndexManager)
.class public final Lcom/google/firebase/firestore/PersistentCacheIndexManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private client:Lcom/google/firebase/firestore/FirestoreClientProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    return-void
.end method

.method static synthetic lambda$disableIndexAutoCreation$1(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$enableIndexAutoCreation$0(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .registers 2

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final deleteAllIndexes()V
    .registers 2

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final disableIndexAutoCreation()V
    .registers 2

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final enableIndexAutoCreation()V
    .registers 2

    .line 46
    iget-object p0, p0, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->client:Lcom/google/firebase/firestore/FirestoreClientProvider;

    new-instance v0, Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->procedure(Landroidx/core/util/Consumer;)V

    return-void
.end method

###### Class com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda0 (com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->lambda$enableIndexAutoCreation$0(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

###### Class com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda1 (com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p1}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->lambda$disableIndexAutoCreation$1(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    return-void
.end method

###### Class com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda2 (com.google.firebase.firestore.PersistentCacheIndexManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/PersistentCacheIndexManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->deleteAllFieldIndexes()V

    return-void
.end method
