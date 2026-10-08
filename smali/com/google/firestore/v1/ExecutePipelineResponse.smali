###### Class com.google.firestore.v1.ExecutePipelineResponse (com.google.firestore.v1.ExecutePipelineResponse)
.class public final Lcom/google/firestore/v1/ExecutePipelineResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ExecutePipelineResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ExecutePipelineResponse;",
        "Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExecutePipelineResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

.field public static final EXECUTION_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private executionTime_:Lcom/google/protobuf/Timestamp;

.field private results_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private transaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1025
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ExecutePipelineResponse;-><init>()V

    .line 1028
    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    .line 1029
    const-class v1, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->transaction_:Lcom/google/protobuf/ByteString;

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->mergeExecutionTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/ExecutePipelineResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->clearExecutionTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ExecutePipelineResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->clearTransaction()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ExecutePipelineResponse;ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ExecutePipelineResponse;->setResults(ILcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->addResults(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ExecutePipelineResponse;ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ExecutePipelineResponse;->addResults(ILcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ExecutePipelineResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->addAllResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ExecutePipelineResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->clearResults()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ExecutePipelineResponse;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->removeResults(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->setExecutionTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private addAllResults(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->ensureResultsIsMutable()V

    .line 275
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResults(ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 252
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->ensureResultsIsMutable()V

    .line 253
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResults(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 229
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->ensureResultsIsMutable()V

    .line 230
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExecutionTime()V
    .registers 2

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    .line 423
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    return-void
.end method

.method private clearResults()V
    .registers 2

    .line 296
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTransaction()V
    .registers 2

    .line 69
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private ensureResultsIsMutable()V
    .registers 3

    .line 180
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 183
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 1

    .line 1034
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object v0
.end method

.method private mergeExecutionTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 398
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 399
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 400
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    .line 401
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 403
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    .line 405
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 1

    .line 503
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ExecutePipelineResponse;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 2

    .line 506
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ExecutePipelineResponse;",
            ">;"
        }
    .end annotation

    .line 1040
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeResults(I)V
    .registers 2

    .line 316
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->ensureResultsIsMutable()V

    .line 317
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setExecutionTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 377
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    .line 378
    iget p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    return-void
.end method

.method private setResults(ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 207
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->ensureResultsIsMutable()V

    .line 208
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 972
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 1018
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1012
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 997
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 999
    const-class p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    monitor-enter p0

    .line 1000
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ExecutePipelineResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1002
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1005
    sput-object p1, Lcom/google/firestore/v1/ExecutePipelineResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1007
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 994
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    return-object p0

    .line 980
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "transaction_"

    const-string p2, "results_"

    const-class p3, Lcom/google/firestore/v1/Document;

    const-string v0, "executionTime_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 990
    sget-object p1, Lcom/google/firestore/v1/ExecutePipelineResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineResponse;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\n\u0002\u001b\u0003\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 977
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;-><init>(Lcom/google/firestore/v1/ExecutePipelineResponse$1;)V

    return-object p0

    .line 974
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;-><init>()V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getExecutionTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 358
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->executionTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResults(I)Lcom/google/firestore/v1/Document;
    .registers 2

    .line 156
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0
.end method

.method public final getResultsCount()I
    .registers 1

    .line 135
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getResultsOrBuilder(I)Lcom/google/firestore/v1/DocumentOrBuilder;
    .registers 2

    .line 177
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentOrBuilder;

    return-object p0
.end method

.method public final getResultsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->results_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasExecutionTime()Z
    .registers 2

    .line 339
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.ExecutePipelineResponse.AnonymousClass1 (com.google.firestore.v1.ExecutePipelineResponse$1)
.class synthetic Lcom/google/firestore/v1/ExecutePipelineResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExecutePipelineResponse;
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

    .line 972
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.ExecutePipelineResponse.Builder (com.google.firestore.v1.ExecutePipelineResponse$Builder)
.class public final Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ExecutePipelineResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExecutePipelineResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ExecutePipelineResponse;",
        "Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExecutePipelineResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 523
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$000()Lcom/google/firestore/v1/ExecutePipelineResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ExecutePipelineResponse$1;)V
    .registers 2

    .line 516
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllResults(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Document;",
            ">;)",
            "Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;"
        }
    .end annotation

    .line 797
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$600(Lcom/google/firestore/v1/ExecutePipelineResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addResults(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 4

    .line 773
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    .line 775
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Document;

    .line 774
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$500(Lcom/google/firestore/v1/ExecutePipelineResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final addResults(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 4

    .line 727
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$500(Lcom/google/firestore/v1/ExecutePipelineResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final addResults(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 750
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$400(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final addResults(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 704
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$400(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final clearExecutionTime()Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 2

    .line 960
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$1100(Lcom/google/firestore/v1/ExecutePipelineResponse;)V

    return-object p0
.end method

.method public final clearResults()Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 2

    .line 819
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$700(Lcom/google/firestore/v1/ExecutePipelineResponse;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 2

    .line 571
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$200(Lcom/google/firestore/v1/ExecutePipelineResponse;)V

    return-object p0
.end method

.method public final getExecutionTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 882
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getExecutionTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getResults(I)Lcom/google/firestore/v1/Document;
    .registers 2

    .line 637
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getResults(I)Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getResultsCount()I
    .registers 1

    .line 617
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getResultsCount()I

    move-result p0

    return p0
.end method

.method public final getResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    .line 596
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getResultsList()Ljava/util/List;

    move-result-object p0

    .line 595
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 540
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasExecutionTime()Z
    .registers 1

    .line 863
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse;->hasExecutionTime()Z

    move-result p0

    return p0
.end method

.method public final mergeExecutionTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 941
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$1000(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final removeResults(I)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 841
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$800(Lcom/google/firestore/v1/ExecutePipelineResponse;I)V

    return-object p0
.end method

.method public final setExecutionTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 921
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$900(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setExecutionTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 900
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$900(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setResults(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 4

    .line 681
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    .line 683
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Document;

    .line 682
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$300(Lcom/google/firestore/v1/ExecutePipelineResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setResults(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 4

    .line 658
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$300(Lcom/google/firestore/v1/ExecutePipelineResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;
    .registers 3

    .line 555
    invoke-virtual {p0}, Lcom/google/firestore/v1/ExecutePipelineResponse$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExecutePipelineResponse;->access$100(Lcom/google/firestore/v1/ExecutePipelineResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
