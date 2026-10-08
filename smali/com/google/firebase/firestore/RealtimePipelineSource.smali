###### Class com.google.firebase.firestore.RealtimePipelineSource (com.google.firebase.firestore.RealtimePipelineSource)
.class public final Lcom/google/firebase/firestore/RealtimePipelineSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipelineSource;",
        "",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;)V",
        "Lcom/google/firebase/firestore/Query;",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "convertFrom",
        "(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "collection",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "Lcom/google/firebase/firestore/CollectionReference;",
        "(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        "collection$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/CollectionSource;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "collectionGroup",
        "Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;",
        "collectionGroup$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "firestore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final collection(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/firestore/CollectionReference;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 91
    new-instance v1, Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;

    invoke-direct {v1}, Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;-><init>()V

    .line 88
    new-instance v2, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/RealtimePipelineSource;->collection$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/CollectionSource;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final collection(Ljava/lang/String;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipelineSource;->collection(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final collection$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/CollectionSource;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;->getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 108
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 109
    new-instance v2, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object v3, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 110
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 107
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V

    return-object v0

    .line 105
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided collection is from a different Firestore instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    new-instance v1, Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;

    invoke-direct {v1}, Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/RealtimePipelineSource;->collectionGroup$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    return-object p0
.end method

.method public final collectionGroup$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 127
    new-instance v2, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object v3, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 128
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 125
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V

    return-object v0
.end method

.method public final convertFrom(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 67
    iget-object p1, p1, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/firebase/firestore/core/Query;->toRealtimePipeline(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 65
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided query is from a different Firestore instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
