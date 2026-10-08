###### Class com.google.firebase.firestore.CollectionReference (com.google.firebase.firestore.CollectionReference)
.class public Lcom/google/firebase/firestore/CollectionReference;
.super Lcom/google/firebase/firestore/Query;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 4

    .line 38
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_11

    return-void

    .line 40
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$add$0(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentReference;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentReference;",
            ">;"
        }
    .end annotation

    .line 119
    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/firestore/CollectionReference;->document()Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/CollectionReference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/CollectionReference$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public document()Lcom/google/firebase/firestore/DocumentReference;
    .registers 2

    .line 91
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->autoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0
.end method

.method public document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    .line 103
    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 105
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 104
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/DocumentReference;->forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lcom/google/firebase/firestore/DocumentReference;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_14
    new-instance v1, Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.CollectionReference$$ExternalSyntheticLambda0 (com.google.firebase.firestore.CollectionReference$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/CollectionReference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/DocumentReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/DocumentReference;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/CollectionReference$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/CollectionReference$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/DocumentReference;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/CollectionReference;->lambda$add$0(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0
.end method
