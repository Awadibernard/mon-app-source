###### Class com.google.firestore.v1.ExecutePipelineRequest (com.google.firestore.v1.ExecutePipelineRequest)
.class public final Lcom/google/firestore/v1/ExecutePipelineRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ExecutePipelineRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;,
        Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ExecutePipelineRequest;",
        "Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExecutePipelineRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURED_PIPELINE_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private pipelineTypeCase_:I

.field private pipelineType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1058
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;-><init>()V

    .line 1061
    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 1062
    const-class v1, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 63
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearPipelineType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearTransaction()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearNewTransaction()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ExecutePipelineRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setDatabase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearDatabase()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearStructuredPipeline()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConsistencySelector()V
    .registers 2

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearDatabase()V
    .registers 2

    .line 158
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private clearNewTransaction()V
    .registers 3

    .line 387
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearPipelineType()V
    .registers 2

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 477
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 478
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStructuredPipeline()V
    .registers 3

    .line 239
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearTransaction()V
    .registers 3

    .line 302
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 1

    .line 1067
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object v0
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 5

    .line 367
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 368
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 369
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 372
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 374
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 456
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 457
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 458
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 461
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 463
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 5

    .line 222
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 224
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    goto :goto_24

    .line 227
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 229
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 1

    .line 560
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ExecutePipelineRequest;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 563
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            ">;"
        }
    .end annotation

    .line 1073
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDatabase(Ljava/lang/String;)V
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 170
    invoke-static {p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 352
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 353
    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 440
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 441
    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 2

    .line 210
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 211
    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/4 v0, 0x5

    .line 289
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 290
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1002
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 1051
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1045
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1030
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1032
    const-class p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    monitor-enter p0

    .line 1033
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ExecutePipelineRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1035
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1038
    sput-object p1, Lcom/google/firestore/v1/ExecutePipelineRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1040
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1027
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0

    .line 1010
    :pswitch_36
    const-string v0, "pipelineType_"

    const-string v1, "pipelineTypeCase_"

    const-string v2, "consistencySelector_"

    const-string v3, "consistencySelectorCase_"

    const-string v4, "database_"

    const-class v5, Lcom/google/firestore/v1/StructuredPipeline;

    const-class v6, Lcom/google/firestore/v1/TransactionOptions;

    const-class v7, Lcom/google/protobuf/Timestamp;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 1023
    sget-object p1, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0005=\u0001\u0006<\u0001\u0007<\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1007
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;-><init>(Lcom/google/firestore/v1/ExecutePipelineRequest$1;)V

    return-object p0

    .line 1004
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;-><init>()V

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59
        :pswitch_53
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 1

    .line 99
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .registers 3

    .line 335
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 336
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0

    .line 338
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getPipelineTypeCase()Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 422
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 423
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 425
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3

    .line 196
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 197
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0

    .line 199
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 272
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 273
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 275
    :cond_a
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasNewTransaction()Z
    .registers 2

    .line 321
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 407
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStructuredPipeline()Z
    .registers 2

    .line 185
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 2

    .line 258
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.ExecutePipelineRequest.AnonymousClass1 (com.google.firestore.v1.ExecutePipelineRequest$1)
.class synthetic Lcom/google/firestore/v1/ExecutePipelineRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExecutePipelineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1002
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class com.google.firestore.v1.ExecutePipelineRequest.Builder (com.google.firestore.v1.ExecutePipelineRequest$Builder)
.class public final Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ExecutePipelineRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExecutePipelineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ExecutePipelineRequest;",
        "Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExecutePipelineRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 580
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$000()Lcom/google/firestore/v1/ExecutePipelineRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ExecutePipelineRequest$1;)V
    .registers 2

    .line 573
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConsistencySelector()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$200(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final clearDatabase()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 657
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$400(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final clearNewTransaction()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 894
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1300(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final clearPipelineType()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 590
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$100(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 990
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1600(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final clearStructuredPipeline()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 744
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$800(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 2

    .line 804
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1000(Lcom/google/firestore/v1/ExecutePipelineRequest;)V

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 1

    .line 598
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 618
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDatabase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 631
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 835
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getPipelineTypeCase()Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 1

    .line 586
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getPipelineTypeCase()Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 927
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 1

    .line 697
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 775
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasNewTransaction()Z
    .registers 1

    .line 821
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->hasNewTransaction()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 912
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasStructuredPipeline()Z
    .registers 1

    .line 686
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->hasStructuredPipeline()Z

    move-result p0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 1

    .line 761
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->hasTransaction()Z

    move-result p0

    return p0
.end method

.method public final mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 879
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1200(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 974
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1500(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 732
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$700(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

.method public final setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 644
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$300(Lcom/google/firestore/v1/ExecutePipelineRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 672
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$500(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 864
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1100(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 848
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1100(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 958
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1400(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 941
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$1400(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline$Builder;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 720
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$600(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

.method public final setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 707
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$600(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .registers 3

    .line 789
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->access$900(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.ExecutePipelineRequest.ConsistencySelectorCase (com.google.firestore.v1.ExecutePipelineRequest$ConsistencySelectorCase)
.class public final enum Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExecutePipelineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

.field public static final enum NEW_TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 4

    .line 65
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    sget-object v2, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    sget-object v3, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 66
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    const/4 v1, 0x5

    const-string v2, "TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    .line 67
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "NEW_TRANSACTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    .line 68
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const-string v4, "READ_TIME"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    .line 69
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    .line 65
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/4 v0, 0x7

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-object p0

    .line 85
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-object p0

    .line 84
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-object p0

    .line 87
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 2

    .line 65
    const-class v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .registers 1

    .line 65
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 92
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.ExecutePipelineRequest.PipelineTypeCase (com.google.firestore.v1.ExecutePipelineRequest$PipelineTypeCase)
.class public final enum Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExecutePipelineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipelineTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

.field public static final enum PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

.field public static final enum STRUCTURED_PIPELINE:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 2

    .line 24
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    sget-object v1, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    const/4 v1, 0x2

    const-string v2, "STRUCTURED_PIPELINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    const-string v1, "PIPELINETYPE_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    .line 24
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->$values()[Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->$VALUES:[Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    return-object p0

    .line 42
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 2

    .line 24
    const-class v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->$VALUES:[Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 47
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->value:I

    return p0
.end method
