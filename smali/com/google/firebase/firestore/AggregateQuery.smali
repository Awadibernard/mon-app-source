###### Class com.google.firebase.firestore.AggregateQuery (com.google.firebase.firestore.AggregateQuery)
.class public Lcom/google/firebase/firestore/AggregateQuery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final aggregateFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/Query;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 103
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/AggregateQuery;

    .line 105
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public get(Lcom/google/firebase/firestore/AggregateSource;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/AggregateSource;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/AggregateQuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 65
    const-string v0, "AggregateSource must not be null"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    iget-object v0, v0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/AggregateQuery;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getAggregateFields()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    return-object p0
.end method

.method public getQuery()Lcom/google/firebase/firestore/Query;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method synthetic lambda$get$0$com-google-firebase-firestore-AggregateQuery(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery;->query:Lcom/google/firebase/firestore/Query;

    iget-object v0, v0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery;->aggregateFieldList:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$get$1$com-google-firebase-firestore-AggregateQuery(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 74
    new-instance v0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1c

    .line 76
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1c
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.firebase.firestore.AggregateQuery$$ExternalSyntheticLambda0 (com.google.firebase.firestore.AggregateQuery$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/AggregateQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/AggregateQuery;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/AggregateQuery;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/AggregateQuery;->lambda$get$0$com-google-firebase-firestore-AggregateQuery(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.AggregateQuery$$ExternalSyntheticLambda1 (com.google.firebase.firestore.AggregateQuery$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/AggregateQuery;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/AggregateQuery;

    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/AggregateQuery;

    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuery$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/AggregateQuery;->lambda$get$1$com-google-firebase-firestore-AggregateQuery(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
