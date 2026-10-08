###### Class com.google.firestore.v1.RunAggregationQueryResponse (com.google.firestore.v1.RunAggregationQueryResponse)
.class public final Lcom/google/firestore/v1/RunAggregationQueryResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RunAggregationQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
        "Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunAggregationQueryResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x3

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private result_:Lcom/google/firestore/v1/AggregationResult;

.field private transaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 655
    new-instance v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;-><init>()V

    .line 658
    sput-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    .line 659
    const-class v1, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->setResult(Lcom/google/firestore/v1/AggregationResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->mergeResult(Lcom/google/firestore/v1/AggregationResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->clearResult()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->clearTransaction()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->clearReadTime()V

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 246
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    return-void
.end method

.method private clearResult()V
    .registers 2

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    .line 97
    iget v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    return-void
.end method

.method private clearTransaction()V
    .registers 2

    .line 145
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 1

    .line 664
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 222
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 223
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 224
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 225
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 227
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 229
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    return-void
.end method

.method private mergeResult(Lcom/google/firestore/v1/AggregationResult;)V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    if-eqz v0, :cond_1f

    .line 79
    invoke-static {}, Lcom/google/firestore/v1/AggregationResult;->getDefaultInstance()Lcom/google/firestore/v1/AggregationResult;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 80
    iget-object v0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    .line 81
    invoke-static {v0}, Lcom/google/firestore/v1/AggregationResult;->newBuilder(Lcom/google/firestore/v1/AggregationResult;)Lcom/google/firestore/v1/AggregationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/AggregationResult$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/AggregationResult;

    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    goto :goto_21

    .line 83
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    .line 85
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 1

    .line 326
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunAggregationQueryResponse;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 2

    .line 329
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunAggregationQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
            ">;"
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 203
    iget p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    return-void
.end method

.method private setResult(Lcom/google/firestore/v1/AggregationResult;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    .line 64
    iget p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 603
    sget-object p0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 648
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 642
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 627
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 629
    const-class p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    monitor-enter p0

    .line 630
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/RunAggregationQueryResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 632
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 635
    sput-object p1, Lcom/google/firestore/v1/RunAggregationQueryResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 637
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 624
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    return-object p0

    .line 611
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "result_"

    const-string p2, "transaction_"

    const-string p3, "readTime_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 620
    sget-object p1, Lcom/google/firestore/v1/RunAggregationQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunAggregationQueryResponse;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\n\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 608
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;-><init>(Lcom/google/firestore/v1/RunAggregationQueryResponse$1;)V

    return-object p0

    .line 605
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;-><init>()V

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 184
    iget-object p0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResult()Lcom/google/firestore/v1/AggregationResult;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->result_:Lcom/google/firestore/v1/AggregationResult;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/AggregationResult;->getDefaultInstance()Lcom/google/firestore/v1/AggregationResult;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 166
    iget p0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasResult()Z
    .registers 2

    .line 37
    iget p0, p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.RunAggregationQueryResponse.AnonymousClass1 (com.google.firestore.v1.RunAggregationQueryResponse$1)
.class synthetic Lcom/google/firestore/v1/RunAggregationQueryResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunAggregationQueryResponse;
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

    .line 603
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/RunAggregationQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.RunAggregationQueryResponse.Builder (com.google.firestore.v1.RunAggregationQueryResponse$Builder)
.class public final Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RunAggregationQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunAggregationQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
        "Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunAggregationQueryResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 347
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$000()Lcom/google/firestore/v1/RunAggregationQueryResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunAggregationQueryResponse$1;)V
    .registers 2

    .line 340
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearReadTime()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 2

    .line 591
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$800(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V

    return-object p0
.end method

.method public final clearResult()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 2

    .line 429
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$300(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 2

    .line 478
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$500(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 517
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getResult()Lcom/google/firestore/v1/AggregationResult;
    .registers 1

    .line 375
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getResult()Lcom/google/firestore/v1/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 447
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 499
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasResult()Z
    .registers 1

    .line 362
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->hasResult()Z

    move-result p0

    return p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 573
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$700(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final mergeResult(Lcom/google/firestore/v1/AggregationResult;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 416
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$200(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 554
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$600(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 534
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$600(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setResult(Lcom/google/firestore/v1/AggregationResult$Builder;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 402
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$100(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V

    return-object p0
.end method

.method public final setResult(Lcom/google/firestore/v1/AggregationResult;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 387
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$100(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->access$400(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
