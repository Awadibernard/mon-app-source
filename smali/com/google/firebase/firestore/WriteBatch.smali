###### Class com.google.firebase.firestore.WriteBatch (com.google.firebase.firestore.WriteBatch)
.class public Lcom/google/firebase/firestore/WriteBatch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/WriteBatch$Function;
    }
.end annotation


# instance fields
.field private committed:Z

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final mutations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->mutations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/firebase/firestore/WriteBatch;->committed:Z

    .line 52
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 5

    .line 164
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 165
    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->verifyNotCommitted()V

    .line 166
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->mutations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private verifyNotCommitted()V
    .registers 2

    .line 201
    iget-boolean p0, p0, Lcom/google/firebase/firestore/WriteBatch;->committed:Z

    if-nez p0, :cond_5

    return-void

    .line 202
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A write batch can no longer be used after commit() has been called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public commit()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->verifyNotCommitted()V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/google/firebase/firestore/WriteBatch;->committed:Z

    .line 193
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->mutations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 194
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lcom/google/firebase/firestore/WriteBatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/WriteBatch$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/WriteBatch;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 179
    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->verifyNotCommitted()V

    .line 180
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->mutations:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method synthetic lambda$commit$0$com-google-firebase-firestore-WriteBatch(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 194
    iget-object p0, p0, Lcom/google/firebase/firestore/WriteBatch;->mutations:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 4

    .line 66
    sget-object v0, Lcom/google/firebase/firestore/SetOptions;->OVERWRITE:Lcom/google/firebase/firestore/SetOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/WriteBatch;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->validateReference(Lcom/google/firebase/firestore/DocumentReference;)V

    .line 84
    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0}, Lcom/google/firebase/firestore/WriteBatch;->verifyNotCommitted()V

    .line 88
    invoke-virtual {p3}, Lcom/google/firebase/firestore/SetOptions;->isMerge()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 89
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/SetOptions;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/UserDataReader;->parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p2

    goto :goto_31

    .line 90
    :cond_27
    iget-object p3, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    move-result-object p2

    .line 91
    :goto_31
    iget-object p3, p0, Lcom/google/firebase/firestore/WriteBatch;->mutations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 7

    .line 153
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/WriteBatch;->update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p0

    return-object p0
.end method

.method public varargs update(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 7

    .line 128
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 132
    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/Util;->collectUpdateArguments(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/WriteBatch;->update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;)Lcom/google/firebase/firestore/WriteBatch;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/WriteBatch;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/firebase/firestore/WriteBatch;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/WriteBatch;->update(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.WriteBatch.Function (com.google.firebase.firestore.WriteBatch$Function)
.class public interface abstract Lcom/google/firebase/firestore/WriteBatch$Function;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/WriteBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Function"
.end annotation


# virtual methods
.method public abstract apply(Lcom/google/firebase/firestore/WriteBatch;)V
.end method

###### Class com.google.firebase.firestore.WriteBatch$$ExternalSyntheticLambda0 (com.google.firebase.firestore.WriteBatch$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/WriteBatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/WriteBatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/WriteBatch;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/WriteBatch$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/WriteBatch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/WriteBatch$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/WriteBatch;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/WriteBatch;->lambda$commit$0$com-google-firebase-firestore-WriteBatch(Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
