###### Class com.google.firebase.firestore.PipelineSource (com.google.firebase.firestore.PipelineSource)
.class public final Lcom/google/firebase/firestore/PipelineSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00072\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0019\"\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001a\u001a\u00020\u00072\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u0019\"\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/google/firebase/firestore/PipelineSource;",
        "",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;)V",
        "Lcom/google/firebase/firestore/Query;",
        "Lcom/google/firebase/firestore/Pipeline;",
        "createFrom",
        "(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/AggregateQuery;",
        "(Lcom/google/firebase/firestore/AggregateQuery;)Lcom/google/firebase/firestore/Pipeline;",
        "",
        "collection",
        "(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/CollectionReference;",
        "(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;",
        "p1",
        "(Lcom/google/firebase/firestore/CollectionReference;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)Lcom/google/firebase/firestore/Pipeline;",
        "collectionGroup",
        "Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)Lcom/google/firebase/firestore/Pipeline;",
        "database",
        "()Lcom/google/firebase/firestore/Pipeline;",
        "",
        "documents",
        "([Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "([Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/Pipeline;",
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

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final collection(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/PipelineSource;->collection(Lcom/google/firebase/firestore/CollectionReference;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final collection(Lcom/google/firebase/firestore/CollectionReference;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)Lcom/google/firebase/firestore/Pipeline;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    iget-object v1, p1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 968
    iget-object v1, p1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_2e
    move-object v1, v2

    :goto_2f
    iget-object v3, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v2

    :cond_41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 976
    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 977
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p1}, Lcom/google/firebase/firestore/CollectionReference;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 978
    new-instance p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 975
    new-instance p1, Lcom/google/firebase/firestore/Pipeline;

    invoke-direct {p1, v1, v2, p0}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V

    return-object p1

    .line 970
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CollectionReference. The Firestore instance of the CollectionReference must match the Firestore instance of the PipelineSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final collection(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/PipelineSource;->collection(Lcom/google/firebase/firestore/CollectionReference;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/PipelineSource;->collectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final collectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)Lcom/google/firebase/firestore/Pipeline;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/firestore/Pipeline;

    new-instance v2, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V

    return-object v0
.end method

.method public final createFrom(Lcom/google/firebase/firestore/AggregateQuery;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateQuery;->getAggregateFields()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateQuery;->getQuery()Lcom/google/firebase/firestore/Query;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/PipelineSource;->createFrom(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    .line 933
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/AggregateField;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->toPipeline()Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1176
    check-cast v2, Lcom/google/firebase/firestore/AggregateField;

    .line 934
    invoke-virtual {v2}, Lcom/google/firebase/firestore/AggregateField;->toPipeline()Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    move-result-object v2

    .line 1176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 1177
    :cond_52
    check-cast v1, Ljava/util/List;

    .line 1174
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 1179
    new-array v0, v0, [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 934
    check-cast v0, [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    .line 932
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Pipeline;->aggregate(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final createFrom(Lcom/google/firebase/firestore/Query;)Lcom/google/firebase/firestore/Pipeline;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    iget-object v1, p1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 918
    iget-object p1, p1, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/firebase/firestore/core/Query;->toPipeline(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 916
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided query is from a different Firestore instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final database()Lcom/google/firebase/firestore/Pipeline;
    .registers 6

    .line 1010
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/Pipeline;

    new-instance v2, Lcom/google/firebase/firestore/pipeline/DatabaseSource;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/google/firebase/firestore/pipeline/DatabaseSource;-><init>(Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/Stage;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V

    return-object v1
.end method

.method public final varargs documents([Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/Pipeline;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v2, :cond_2e

    aget-object v5, p1, v4

    .line 1036
    invoke-virtual {v5}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 1037
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided document reference is from a different Firestore instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1043
    :cond_2e
    iget-object p0, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1044
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1187
    array-length v2, p1

    move v4, v3

    :goto_41
    if-ge v4, v2, :cond_53

    aget-object v5, p1, v4

    .line 1045
    invoke-virtual {v5}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v5

    .line 1188
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 1189
    :cond_53
    check-cast v0, Ljava/util/List;

    .line 1186
    check-cast v0, Ljava/util/Collection;

    .line 1191
    new-array p1, v3, [Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/model/ResourcePath;

    .line 1045
    new-instance v0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 1042
    new-instance p1, Lcom/google/firebase/firestore/Pipeline;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V

    return-object p1
.end method

.method public final varargs documents([Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/google/firebase/firestore/PipelineSource;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1181
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v2, :cond_20

    aget-object v5, p1, v4

    .line 1021
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v5

    .line 1182
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 1183
    :cond_20
    check-cast v1, Ljava/util/List;

    .line 1180
    check-cast v1, Ljava/util/Collection;

    .line 1185
    new-array p1, v3, [Lcom/google/firebase/firestore/DocumentReference;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1021
    check-cast p1, [Lcom/google/firebase/firestore/DocumentReference;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/PipelineSource;->documents([Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p0

    return-object p0
.end method
