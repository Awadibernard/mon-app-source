###### Class com.google.firebase.firestore.core.PipelineUtilKt (com.google.firebase.firestore.core.PipelineUtilKt)
.class public final Lcom/google/firebase/firestore/core/PipelineUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a!\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u000c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "p0",
        "Lcom/google/firebase/firestore/core/PipelineFlavor;",
        "getPipelineFlavor",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineFlavor;",
        "Lcom/google/firebase/firestore/core/PipelineSourceType;",
        "getPipelineSourceType",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;",
        "",
        "getPipelineCollectionGroup",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/String;",
        "getPipelineCollection",
        "",
        "getPipelineDocuments",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)[Ljava/lang/String;",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "p1",
        "asCollectionPipelineAtPath",
        "(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "getLastEffectiveLimit",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/Integer;",
        "",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "getLastEffectiveSortOrderings",
        "(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asCollectionPipelineAtPath(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 306
    check-cast v2, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 257
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    if-eqz v3, :cond_3c

    .line 258
    new-instance v2, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    check-cast v2, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 306
    :cond_3c
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 307
    :cond_40
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 267
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getFirestore$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v4

    .line 268
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v5

    .line 269
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getUserDataReader$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v6

    .line 266
    new-instance p0, Lcom/google/firebase/firestore/RealtimePipeline;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getLastEffectiveLimit(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/Integer;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 277
    instance-of v1, v0, Lcom/google/firebase/firestore/pipeline/LimitStage;

    if-eqz v1, :cond_11

    .line 278
    check-cast v0, Lcom/google/firebase/firestore/pipeline/LimitStage;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/LimitStage;->getLimit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getLastEffectiveSortOrderings(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/RealtimePipeline;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Ordering;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 288
    instance-of v1, v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    if-eqz v1, :cond_c

    .line 289
    check-cast v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/SortStage;->getOrders()[Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 p0, 0x0

    .line 294
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages)."

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPipelineCollection(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineSourceType(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION:Lcom/google/firebase/firestore/core/PipelineSourceType;

    if-ne v0, v1, :cond_38

    .line 223
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 222
    const-string v2, "Pipeline source is Collection but stages are empty."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 227
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    if-eqz v0, :cond_38

    .line 228
    check-cast p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/CollectionSource;->getPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPipelineCollectionGroup(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineSourceType(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION_GROUP:Lcom/google/firebase/firestore/core/PipelineSourceType;

    if-ne v0, v1, :cond_34

    .line 208
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 207
    const-string v2, "Pipeline source is CollectionGroup but stages are empty."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 212
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    if-eqz v0, :cond_34

    .line 213
    check-cast p0, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPipelineDocuments(Lcom/google/firebase/firestore/RealtimePipeline;)[Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineSourceType(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    if-ne v0, v1, :cond_58

    .line 238
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 239
    new-array v2, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 237
    const-string v3, "Pipeline source is Documents but stages are empty."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 242
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    if-eqz v0, :cond_58

    .line 243
    check-cast p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->getDocuments()[Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 299
    array-length v2, p0

    move v3, v1

    :goto_3d
    if-ge v3, v2, :cond_4b

    aget-object v4, p0, v3

    .line 243
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 301
    :cond_4b
    check-cast v0, Ljava/util/List;

    .line 298
    check-cast v0, Ljava/util/Collection;

    .line 303
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_58
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPipelineFlavor(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineFlavor;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p0, Lcom/google/firebase/firestore/core/PipelineFlavor;->EXACT:Lcom/google/firebase/firestore/core/PipelineFlavor;

    return-object p0
.end method

.method public static final getPipelineSourceType(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    .line 190
    const-string v2, "Pipeline must have at least one stage to determine its source."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 195
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    if-eqz v0, :cond_28

    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION:Lcom/google/firebase/firestore/core/PipelineSourceType;

    return-object p0

    .line 196
    :cond_28
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    if-eqz v0, :cond_2f

    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION_GROUP:Lcom/google/firebase/firestore/core/PipelineSourceType;

    return-object p0

    .line 197
    :cond_2f
    instance-of v0, p0, Lcom/google/firebase/firestore/pipeline/DatabaseSource;

    if-eqz v0, :cond_36

    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->DATABASE:Lcom/google/firebase/firestore/core/PipelineSourceType;

    return-object p0

    .line 198
    :cond_36
    instance-of p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    if-eqz p0, :cond_3d

    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    return-object p0

    .line 199
    :cond_3d
    sget-object p0, Lcom/google/firebase/firestore/core/PipelineSourceType;->UNKNOWN:Lcom/google/firebase/firestore/core/PipelineSourceType;

    return-object p0
.end method
