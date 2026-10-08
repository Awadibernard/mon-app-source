###### Class com.google.firestore.v1.FirestoreGrpc (com.google.firestore.v1.FirestoreGrpc)
.class public final Lcom/google/firestore/v1/FirestoreGrpc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;
    }
.end annotation


# static fields
.field private static final METHODID_BATCH_GET_DOCUMENTS:I = 0x4

.field private static final METHODID_BEGIN_TRANSACTION:I = 0x5

.field private static final METHODID_COMMIT:I = 0x6

.field private static final METHODID_CREATE_DOCUMENT:I = 0xc

.field private static final METHODID_DELETE_DOCUMENT:I = 0x3

.field private static final METHODID_EXECUTE_PIPELINE:I = 0x9

.field private static final METHODID_GET_DOCUMENT:I = 0x0

.field private static final METHODID_LISTEN:I = 0xe

.field private static final METHODID_LIST_COLLECTION_IDS:I = 0xb

.field private static final METHODID_LIST_DOCUMENTS:I = 0x1

.field private static final METHODID_ROLLBACK:I = 0x7

.field private static final METHODID_RUN_AGGREGATION_QUERY:I = 0xa

.field private static final METHODID_RUN_QUERY:I = 0x8

.field private static final METHODID_UPDATE_DOCUMENT:I = 0x2

.field private static final METHODID_WRITE:I = 0xd

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.firestore.v1.Firestore"

.field private static volatile getBatchGetDocumentsMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getBeginTransactionMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getCommitMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getCreateDocumentMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getDeleteDocumentMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getExecutePipelineMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getGetDocumentMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListCollectionIdsMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListDocumentsMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListenMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ListenRequest;",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRollbackMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRunAggregationQueryMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRunQueryMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getUpdateDocumentMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getWriteMethod:Lo/getEntryDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/WriteRequest;",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lo/skipTagForward;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;)Lo/BidiFormatterDirectionalityEstimator;
    .registers 9

    .line 1326
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getServiceDescriptor()Lo/skipTagForward;

    move-result-object v0

    invoke-static {v0}, Lo/BidiFormatterDirectionalityEstimator;->asInterface(Lo/skipTagForward;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1328
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 2051
    new-instance v4, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v4, v2, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 3101
    const-string v2, "method must not be null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 3102
    const-string v5, "handler must not be null"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 4044
    new-instance v6, Lo/initialize;

    invoke-direct {v6, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 3100
    invoke-virtual {v0, v6}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1335
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 5051
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 6101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 6102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 7044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 6100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1342
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v7, 0x2

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 8051
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 9101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 9102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 10044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 9100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1349
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v7, 0x3

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 11051
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 12101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 12102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 13044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 12100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1356
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v7, 0x4

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 14061
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v6}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 15101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 15102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 16044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 15100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1363
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 17051
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 18101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 18102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 19044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 18100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1370
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 20051
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 21101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 21102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 22044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 21100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1377
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v7, 0x7

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 23051
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 24101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 24102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 25044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 24100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1384
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v7, 0x8

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 26061
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v6}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 27101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 27102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 28044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 27100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1391
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v7, 0x9

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 29061
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v6}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 30101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 30102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 31044
    new-instance v7, Lo/initialize;

    invoke-direct {v7, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 30100
    invoke-virtual {v0, v7}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1398
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v7, 0xa

    invoke-direct {v4, p0, v7}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 32061
    new-instance v7, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v7, v4, v6}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 33101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 33102
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 34044
    new-instance v6, Lo/initialize;

    invoke-direct {v6, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 33100
    invoke-virtual {v0, v6}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1405
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v6}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 35081
    new-instance v6, Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4}, Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;-><init>(Lo/asAndroidXConsumer$onTransact;)V

    .line 36101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 36102
    invoke-static {v6, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 37044
    new-instance v6, Lo/initialize;

    invoke-direct {v6, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 36100
    invoke-virtual {v0, v6}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1412
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v6}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 38081
    new-instance v6, Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4}, Lo/asAndroidXConsumer$RemoteActionCompatParcelizer;-><init>(Lo/asAndroidXConsumer$onTransact;)V

    .line 39101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 39102
    invoke-static {v6, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 40044
    new-instance v6, Lo/initialize;

    invoke-direct {v6, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 39100
    invoke-virtual {v0, v6}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1419
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 41051
    new-instance v6, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {v6, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 42101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 42102
    invoke-static {v6, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/stereoReset;

    .line 43044
    new-instance v6, Lo/initialize;

    invoke-direct {v6, v1, v4}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 42100
    invoke-virtual {v0, v6}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object v0

    .line 1426
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    new-instance v4, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V

    .line 44051
    new-instance p0, Lo/asAndroidXConsumer$asInterface;

    invoke-direct {p0, v4, v3}, Lo/asAndroidXConsumer$asInterface;-><init>(Lo/asAndroidXConsumer$asBinder;Z)V

    .line 45101
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEntryDir;

    .line 45102
    invoke-static {p0, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/stereoReset;

    .line 46044
    new-instance v2, Lo/initialize;

    invoke-direct {v2, v1, p0}, Lo/initialize;-><init>(Lo/getEntryDir;Lo/stereoReset;)V

    .line 45100
    invoke-virtual {v0, v2}, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;

    move-result-object p0

    .line 47123
    iget-object v0, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->RemoteActionCompatParcelizer:Lo/skipTagForward;

    if-nez v0, :cond_261

    .line 47125
    iget-object v0, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    .line 47126
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47127
    iget-object v0, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_248
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/initialize;

    .line 48049
    iget-object v2, v2, Lo/initialize;->RemoteActionCompatParcelizer:Lo/getEntryDir;

    .line 47128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_248

    .line 47130
    :cond_25a
    new-instance v0, Lo/skipTagForward;

    iget-object v2, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lo/skipTagForward;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 47132
    :cond_261
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49090
    iget-object v2, v0, Lo/skipTagForward;->RemoteActionCompatParcelizer:Ljava/util/Collection;

    .line 47133
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2ba

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getEntryDir;

    .line 50251
    iget-object v5, v4, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 47134
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/initialize;

    if-eqz v5, :cond_2a4

    .line 51049
    iget-object v5, v5, Lo/initialize;->RemoteActionCompatParcelizer:Lo/getEntryDir;

    if-ne v5, v4, :cond_289

    goto :goto_26e

    .line 47141
    :cond_289
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bound method for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51252
    iget-object v0, v4, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 47142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not same instance as method in service descriptor"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47137
    :cond_2a4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No method bound for descriptor entry "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51253
    iget-object v0, v4, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 47138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47146
    :cond_2ba
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_2c8

    .line 47151
    new-instance v1, Lo/BidiFormatterDirectionalityEstimator;

    iget-object p0, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    invoke-direct {v1, v0, p0, v3}, Lo/BidiFormatterDirectionalityEstimator;-><init>(Lo/skipTagForward;Ljava/util/Map;B)V

    return-object v1

    .line 47147
    :cond_2c8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No entry in descriptor matching bound method "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47149
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initialize;

    .line 51052
    iget-object v0, v0, Lo/initialize;->RemoteActionCompatParcelizer:Lo/getEntryDir;

    .line 51255
    iget-object v0, v0, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 47149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBatchGetDocumentsMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 159
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 160
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 162
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 51530
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 164
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51542
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51599
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 167
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v2

    .line 166
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51511
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 169
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v2

    .line 168
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51523
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 170
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 172
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getBeginTransactionMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 189
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 190
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 192
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51535
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 194
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BeginTransaction"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51547
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51604
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 197
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionRequest;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51516
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 199
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionResponse;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionResponse;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51528
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 200
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 202
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getCommitMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 219
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 220
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 222
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51540
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 224
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51552
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51609
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 227
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->getDefaultInstance()Lcom/google/firestore/v1/CommitRequest;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51521
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 229
    invoke-static {}, Lcom/google/firestore/v1/CommitResponse;->getDefaultInstance()Lcom/google/firestore/v1/CommitResponse;

    move-result-object v2

    .line 228
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51533
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 230
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 232
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getCreateDocumentMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 459
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 460
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 462
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51545
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 464
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "CreateDocument"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51557
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51614
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 467
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v2

    .line 466
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51526
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 469
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    .line 468
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51538
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 470
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 472
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getDeleteDocumentMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 129
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 130
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 132
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51550
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 134
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "DeleteDocument"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51562
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51619
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 137
    invoke-static {}, Lcom/google/firestore/v1/DeleteDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/DeleteDocumentRequest;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51531
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 139
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v2

    .line 138
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51543
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 140
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 142
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getExecutePipelineMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;"
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 309
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 310
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 312
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 51555
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 314
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "ExecutePipeline"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51567
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51624
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 317
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineRequest;

    move-result-object v2

    .line 316
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51536
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 319
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineResponse;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51548
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 320
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 322
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getGetDocumentMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 39
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 40
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 42
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51560
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 44
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "GetDocument"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51572
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51629
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 47
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51541
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 49
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51553
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 50
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 52
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getListCollectionIdsMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 429
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 430
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 432
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51565
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 434
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "ListCollectionIds"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51577
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51634
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 437
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v2

    .line 436
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51546
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 439
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsResponse;

    move-result-object v2

    .line 438
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51558
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 440
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 442
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getListDocumentsMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 69
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 70
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 72
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51570
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 74
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "ListDocuments"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51582
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51639
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 77
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51551
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 79
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsResponse;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51563
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 80
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 82
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getListenMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/ListenRequest;",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 399
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 400
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 402
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->onTransact:Lo/getEntryDir$asBinder;

    .line 51575
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 404
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51587
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51644
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 407
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListenRequest;

    move-result-object v2

    .line 406
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51556
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 409
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v2

    .line 408
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51568
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 410
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 412
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getRollbackMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 249
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 250
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 252
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51580
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 254
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Rollback"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51592
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51649
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 257
    invoke-static {}, Lcom/google/firestore/v1/RollbackRequest;->getDefaultInstance()Lcom/google/firestore/v1/RollbackRequest;

    move-result-object v2

    .line 256
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51561
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 259
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51573
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 260
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 262
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getRunAggregationQueryMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 339
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 340
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 342
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 51585
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 344
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51597
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51654
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 347
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryRequest;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51566
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 349
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryResponse;

    move-result-object v2

    .line 348
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51578
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 350
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 352
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getRunQueryMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 279
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 280
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 282
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 51590
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 284
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunQuery"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51602
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51659
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 287
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v2

    .line 286
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51571
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 289
    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51583
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 290
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 292
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getServiceDescriptor()Lo/skipTagForward;
    .registers 5

    .line 1438
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lo/skipTagForward;

    if-nez v0, :cond_11e

    .line 1440
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 1441
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lo/skipTagForward;

    if-nez v1, :cond_119

    .line 1443
    const-string v1, "google.firestore.v1.Firestore"

    invoke-static {v1}, Lo/skipTagForward;->read(Ljava/lang/String;)Lo/skipTagForward$asInterface;

    move-result-object v1

    .line 1444
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51235
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51236
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51237
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51238
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51239
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51240
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51241
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51242
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51243
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51244
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51245
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51246
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51247
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51248
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lo/getEntryDir;

    move-result-object v2

    .line 51249
    iget-object v3, v1, Lo/skipTagForward$asInterface;->onTransact:Ljava/util/List;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEntryDir;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51289
    new-instance v2, Lo/skipTagForward;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/skipTagForward;-><init>(Lo/skipTagForward$asInterface;B)V

    .line 1459
    sput-object v2, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lo/skipTagForward;
    :try_end_118
    .catchall {:try_start_7 .. :try_end_118} :catchall_11b

    move-object v1, v2

    .line 1461
    :cond_119
    monitor-exit v0

    return-object v1

    :catchall_11b
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_11e
    return-object v0
.end method

.method public static getUpdateDocumentMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 99
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 100
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 102
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->asInterface:Lo/getEntryDir$asBinder;

    .line 51611
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 104
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "UpdateDocument"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51623
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51680
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 107
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51592
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 109
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51604
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 110
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 112
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static getWriteMethod()Lo/getEntryDir;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getEntryDir<",
            "Lcom/google/firestore/v1/WriteRequest;",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lo/getEntryDir;

    if-nez v0, :cond_3f

    .line 369
    const-class v0, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v0

    .line 370
    :try_start_7
    sget-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lo/getEntryDir;

    if-nez v1, :cond_3a

    .line 372
    invoke-static {}, Lo/getEntryDir;->RemoteActionCompatParcelizer()Lo/getEntryDir$read;

    move-result-object v1

    sget-object v2, Lo/getEntryDir$asBinder;->onTransact:Lo/getEntryDir$asBinder;

    .line 51616
    iput-object v2, v1, Lo/getEntryDir$read;->RemoteActionCompatParcelizer:Lo/getEntryDir$asBinder;

    .line 374
    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lo/getEntryDir;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51628
    iput-object v2, v1, Lo/getEntryDir$read;->onTransact:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51685
    iput-boolean v2, v1, Lo/getEntryDir$read;->asBinder:Z

    .line 377
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;

    move-result-object v2

    .line 376
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51597
    iput-object v2, v1, Lo/getEntryDir$read;->asInterface:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 379
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->getDefaultInstance()Lcom/google/firestore/v1/WriteResponse;

    move-result-object v2

    .line 378
    invoke-static {v2}, Lo/TransitionKtdoOnResumeinlinedaddListenerdefault1;->onTransact(Lcom/google/protobuf/MessageLite;)Lo/getEntryDir$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 51609
    iput-object v2, v1, Lo/getEntryDir$read;->read:Lo/getEntryDir$RemoteActionCompatParcelizer;

    .line 380
    invoke-virtual {v1}, Lo/getEntryDir$read;->onTransact()Lo/getEntryDir;

    move-result-object v1

    sput-object v1, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lo/getEntryDir;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 382
    :cond_3a
    monitor-exit v0

    return-object v1

    :catchall_3c
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3f
    return-object v0
.end method

.method public static newBlockingStub(Lo/SelfDestructiveThread;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .registers 2

    .line 496
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$2;

    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$2;-><init>()V

    .line 503
    invoke-static {v0, p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;->newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;)Lo/AndroidXConsumerKt;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    return-object p0
.end method

.method public static newFutureStub(Lo/SelfDestructiveThread;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .registers 2

    .line 511
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$3;

    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$3;-><init>()V

    .line 518
    invoke-static {v0, p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;->newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;)Lo/AndroidXConsumerKt;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    return-object p0
.end method

.method public static newStub(Lo/SelfDestructiveThread;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .registers 2

    .line 481
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$1;-><init>()V

    .line 488
    invoke-static {v0, p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->newStub(Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;Lo/SelfDestructiveThread;)Lo/AndroidXConsumerKt;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.AnonymousClass1 (com.google.firestore.v1.FirestoreGrpc$1)
.class Lcom/google/firestore/v1/FirestoreGrpc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firestore/v1/FirestoreGrpc;->newStub(Lo/SelfDestructiveThread;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .registers 4

    .line 485
    new-instance p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;Lcom/google/firestore/v1/FirestoreGrpc$1;)V

    return-object p0
.end method

.method public bridge synthetic newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$1;->newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.AnonymousClass2 (com.google.firestore.v1.FirestoreGrpc$2)
.class Lcom/google/firestore/v1/FirestoreGrpc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firestore/v1/FirestoreGrpc;->newBlockingStub(Lo/SelfDestructiveThread;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .registers 4

    .line 500
    new-instance p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;Lcom/google/firestore/v1/FirestoreGrpc$1;)V

    return-object p0
.end method

.method public bridge synthetic newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$2;->newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.AnonymousClass3 (com.google.firestore.v1.FirestoreGrpc$3)
.class Lcom/google/firestore/v1/FirestoreGrpc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firestore/v1/FirestoreGrpc;->newFutureStub(Lo/SelfDestructiveThread;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/AndroidXConsumerKt$RemoteActionCompatParcelizer<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .registers 4

    .line 515
    new-instance p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;Lcom/google/firestore/v1/FirestoreGrpc$1;)V

    return-object p0
.end method

.method public bridge synthetic newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$3;->newStub(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.AsyncService (com.google.firestore.v1.FirestoreGrpc$AsyncService)
.class public interface abstract Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 583
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 593
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 603
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 694
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 571
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;)V"
        }
    .end annotation

    .line 633
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 541
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 684
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 551
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public listen(Lo/failWrite;)Lo/failWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;)",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListenRequest;",
            ">;"
        }
    .end annotation

    .line 674
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lo/getEntryDir;

    move-result-object p0

    .line 1476
    invoke-static {p0, p1}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    .line 1477
    new-instance p0, Lo/asAndroidXConsumer$read;

    invoke-direct {p0}, Lo/asAndroidXConsumer$read;-><init>()V

    return-object p0
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lo/failWrite<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 613
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 652
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 623
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lo/failWrite;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 561
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lo/getEntryDir;

    move-result-object p0

    invoke-static {p0, p2}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    return-void
.end method

.method public write(Lo/failWrite;)Lo/failWrite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;)",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation

    .line 663
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lo/getEntryDir;

    move-result-object p0

    .line 2476
    invoke-static {p0, p1}, Lo/asAndroidXConsumer;->RemoteActionCompatParcelizer(Lo/getEntryDir;Lo/failWrite;)V

    .line 2477
    new-instance p0, Lo/asAndroidXConsumer$read;

    invoke-direct {p0}, Lo/asAndroidXConsumer$read;-><init>()V

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.FirestoreBlockingStub (com.google.firestore.v1.FirestoreGrpc$FirestoreBlockingStub)
.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
.super Lo/TransitionKtdoOnPauseinlinedaddListenerdefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TransitionKtdoOnPauseinlinedaddListenerdefault1<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V
    .registers 3

    .line 938
    invoke-direct {p0, p1, p2}, Lo/TransitionKtdoOnPauseinlinedaddListenerdefault1;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .registers 4

    .line 934
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method


# virtual methods
.method public final batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 997
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 996
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/firestore/v1/BeginTransactionResponse;
    .registers 4

    .line 1007
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1006
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionResponse;

    return-object p0
.end method

.method protected final build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .registers 3

    .line 944
    new-instance p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-object p0
.end method

.method public final bridge synthetic build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3

    .line 934
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    move-result-object p0

    return-object p0
.end method

.method public final commit(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/firestore/v1/CommitResponse;
    .registers 4

    .line 1017
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1016
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public final createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/firestore/v1/Document;
    .registers 4

    .line 1089
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1088
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0
.end method

.method public final deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;)Lcom/google/protobuf/Empty;
    .registers 4

    .line 984
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 983
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Empty;

    return-object p0
.end method

.method public final executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;"
        }
    .end annotation

    .line 1049
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1048
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final getDocument(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/firestore/v1/Document;
    .registers 4

    .line 954
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 953
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0
.end method

.method public final listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .registers 4

    .line 1079
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1078
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object p0
.end method

.method public final listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 4

    .line 964
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 963
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public final rollback(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/protobuf/Empty;
    .registers 4

    .line 1027
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1026
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Empty;

    return-object p0
.end method

.method public final runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation

    .line 1069
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1068
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final runQuery(Lcom/google/firestore/v1/RunQueryRequest;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .line 1038
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 1037
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/firestore/v1/Document;
    .registers 4

    .line 974
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    .line 973
    invoke-static {v0, v1, p0, p1}, Lo/AndroidXContinuationConsumer;->asBinder(Lo/SelfDestructiveThread;Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.FirestoreFutureStub (com.google.firestore.v1.FirestoreGrpc$FirestoreFutureStub)
.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
.super Lo/TransitionKtdoOnStartinlinedaddListenerdefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreFutureStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TransitionKtdoOnStartinlinedaddListenerdefault1<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V
    .registers 3

    .line 1109
    invoke-direct {p0, p1, p2}, Lo/TransitionKtdoOnStartinlinedaddListenerdefault1;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .registers 4

    .line 1105
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method


# virtual methods
.method public final beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation

    .line 1170
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1169
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .registers 3

    .line 1115
    new-instance p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-object p0
.end method

.method public final bridge synthetic build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3

    .line 1105
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    move-result-object p0

    return-object p0
.end method

.method public final commit(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation

    .line 1181
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1180
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1214
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1213
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1159
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1158
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getDocument(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1126
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1125
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1202
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1137
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1136
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final rollback(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1192
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1191
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1148
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 1147
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.FirestoreImplBase (com.google.firestore.v1.FirestoreGrpc$FirestoreImplBase)
.class public abstract Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FirestoreImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lo/BidiFormatterDirectionalityEstimator;
    .registers 1

    .line 714
    invoke-static {p0}, Lcom/google/firestore/v1/FirestoreGrpc;->bindService(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;)Lo/BidiFormatterDirectionalityEstimator;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.FirestoreStub (com.google.firestore.v1.FirestoreGrpc$FirestoreStub)
.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
.super Lo/TransitionKtdoOnEndinlinedaddListenerdefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TransitionKtdoOnEndinlinedaddListenerdefault1<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V
    .registers 3

    .line 734
    invoke-direct {p0, p1, p2}, Lo/TransitionKtdoOnEndinlinedaddListenerdefault1;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .registers 4

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-void
.end method


# virtual methods
.method public final batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 797
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 796
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 807
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method protected final build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .registers 3

    .line 740
    new-instance p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)V

    return-object p0
.end method

.method public final bridge synthetic build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lo/AndroidXConsumerKt;
    .registers 3

    .line 730
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->build(Lo/SelfDestructiveThread;Lo/RequestExecutorHandlerExecutor;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object p0

    return-object p0
.end method

.method public final commit(Lcom/google/firestore/v1/CommitRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 819
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 818
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 918
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 917
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 784
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 783
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;)V"
        }
    .end annotation

    .line 852
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getExecutePipelineMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 851
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 750
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 907
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 906
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 761
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final listen(Lo/failWrite;)Lo/failWrite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;)",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/ListenRequest;",
            ">;"
        }
    .end annotation

    .line 896
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 895
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Lo/failWrite;)Lo/failWrite;

    move-result-object p0

    return-object p0
.end method

.method public final rollback(Lcom/google/firestore/v1/RollbackRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lo/failWrite<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 830
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 829
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 872
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunAggregationQueryMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 871
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 841
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 840
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->RemoteActionCompatParcelizer(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lo/failWrite;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 772
    invoke-static {p0, p1, p2}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Ljava/lang/Object;Lo/failWrite;)V

    return-void
.end method

.method public final write(Lo/failWrite;)Lo/failWrite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;)",
            "Lo/failWrite<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation

    .line 884
    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getChannel()Lo/SelfDestructiveThread;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lo/getEntryDir;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidXConsumerKt;->getCallOptions()Lo/RequestExecutorHandlerExecutor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/SelfDestructiveThread;->asBinder(Lo/getEntryDir;Lo/RequestExecutorHandlerExecutor;)Lo/post;

    move-result-object p0

    .line 883
    invoke-static {p0, p1}, Lo/AndroidXContinuationConsumer;->asInterface(Lo/post;Lo/failWrite;)Lo/failWrite;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.FirestoreGrpc.MethodHandlers (com.google.firestore.v1.FirestoreGrpc$MethodHandlers)
.class final Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBaseFile;
.implements Lo/openRead;
.implements Lo/readFully;
.implements Lo/finishWrite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getBaseFile<",
        "TReq;TResp;>;",
        "Lo/openRead<",
        "TReq;TResp;>;",
        "Lo/readFully<",
        "TReq;TResp;>;",
        "Lo/finishWrite<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;


# direct methods
.method constructor <init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V
    .registers 3

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243
    iput-object p1, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    .line 1244
    iput p2, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    return-void
.end method


# virtual methods
.method public final invoke(Lo/failWrite;)Lo/failWrite;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/failWrite<",
            "TResp;>;)",
            "Lo/failWrite<",
            "TReq;>;"
        }
    .end annotation

    .line 1312
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_17

    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 1317
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    invoke-interface {p0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listen(Lo/failWrite;)Lo/failWrite;

    move-result-object p0

    return-object p0

    .line 1320
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1314
    :cond_17
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    invoke-interface {p0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->write(Lo/failWrite;)Lo/failWrite;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lo/failWrite;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lo/failWrite<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1250
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_74

    .line 1304
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1300
    :pswitch_b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lo/failWrite;)V

    return-void

    .line 1296
    :pswitch_13
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lo/failWrite;)V

    return-void

    .line 1292
    :pswitch_1b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lo/failWrite;)V

    return-void

    .line 1288
    :pswitch_23
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lo/failWrite;)V

    return-void

    .line 1284
    :pswitch_2b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lo/failWrite;)V

    return-void

    .line 1280
    :pswitch_33
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/RollbackRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->rollback(Lcom/google/firestore/v1/RollbackRequest;Lo/failWrite;)V

    return-void

    .line 1276
    :pswitch_3b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/CommitRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->commit(Lcom/google/firestore/v1/CommitRequest;Lo/failWrite;)V

    return-void

    .line 1272
    :pswitch_43
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lo/failWrite;)V

    return-void

    .line 1268
    :pswitch_4b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lo/failWrite;)V

    return-void

    .line 1264
    :pswitch_53
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lo/failWrite;)V

    return-void

    .line 1260
    :pswitch_5b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lo/failWrite;)V

    return-void

    .line 1256
    :pswitch_63
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lo/failWrite;)V

    return-void

    .line 1252
    :pswitch_6b
    iget-object p0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-interface {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lo/failWrite;)V

    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method
