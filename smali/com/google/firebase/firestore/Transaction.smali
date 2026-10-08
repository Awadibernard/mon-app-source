###### Class com.google.firebase.firestore.Transaction (com.google.firebase.firestore.Transaction)
.class public Lcom/google/firebase/firestore/Transaction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Transaction$Function;
    }
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final transaction:Lcom/google/firebase/firestore/core/Transaction;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Transaction;

    iput-object p1, p0, Lcom/google/firebase/firestore/Transaction;->transaction:Lcom/google/firebase/firestore/core/Transaction;

    .line 51
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private getAsync(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->transaction:Lcom/google/firebase/firestore/core/Transaction;

    .line 189
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Transaction;->lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/Transaction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/Transaction$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/Transaction;)V

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/Transaction;
    .registers 4

    .line 162
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 163
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->transaction:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/Transaction;->update(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)V

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/Transaction;
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 176
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->transaction:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Transaction;->delete(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-object p0
.end method

.method public get(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 226
    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Transaction;->getAsync(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/DocumentSnapshot;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_f} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    .line 233
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_17
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz p1, :cond_27

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    throw p0

    .line 231
    :cond_27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method synthetic lambda$getAsync$0$com-google-firebase-firestore-Transaction(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_55

    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 202
    iget-object p0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p0, p1, v2, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0

    .line 204
    :cond_27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 205
    iget-object p0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 205
    invoke-static {p0, p1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->fromNoDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/DocumentKey;Z)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0

    .line 208
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 208
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 198
    :cond_55
    const-string p0, "Mismatch in docs returned from document lookup."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 194
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;)Lcom/google/firebase/firestore/Transaction;
    .registers 4

    .line 65
    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->OVERWRITE:Lcom/google/firebase/firestore/SetOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/Transaction;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/Transaction;
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 83
    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p3}, Lcom/google/firebase/firestore/SetOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 87
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/SetOptions;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/UserDataReader;->parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p2

    goto :goto_2e

    .line 88
    :cond_24
    iget-object p3, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p2

    .line 89
    :goto_2e
    iget-object p3, p0, Lcom/google/firebase/firestore/Transaction;->transaction:Lcom/google/firebase/firestore/core/Transaction;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/firestore/core/Transaction;->set(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedSetData;)V

    return-object p0
.end method

.method public varargs update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Transaction;
    .registers 7

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 153
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/Transaction;->update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public varargs update(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Transaction;
    .registers 7

    .line 126
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/Transaction;->update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;)Lcom/google/firebase/firestore/Transaction;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Transaction;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/firebase/firestore/Transaction;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/Transaction;->update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/Transaction;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.Transaction.Function (com.google.firebase.firestore.Transaction$Function)
.class public interface abstract Lcom/google/firebase/firestore/Transaction$Function;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Transaction;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation
.end method

###### Class com.google.firebase.firestore.Transaction$$ExternalSyntheticLambda0 (com.google.firebase.firestore.Transaction$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/Transaction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/Transaction;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/Transaction$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/Transaction;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/Transaction$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/Transaction;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Transaction;->lambda$getAsync$0$com-google-firebase-firestore-Transaction(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0
.end method
