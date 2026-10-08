###### Class com.google.firestore.v1.WriteResponse (com.google.firestore.v1.WriteResponse)
.class public final Lcom/google/firestore/v1/WriteResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/WriteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/WriteResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/WriteResponse;",
        "Lcom/google/firestore/v1/WriteResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private commitTime_:Lcom/google/protobuf/Timestamp;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/ByteString;

.field private writeResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 935
    new-instance v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/WriteResponse;-><init>()V

    .line 938
    sput-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    .line 939
    const-class v1, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->streamId_:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->streamToken_:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/WriteResponse;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/WriteResponse;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->setStreamId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/WriteResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->clearWriteResults()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/WriteResponse;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->removeWriteResults(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->setCommitTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->mergeCommitTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/WriteResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->clearCommitTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/WriteResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->clearStreamId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->setStreamIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->setStreamToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/WriteResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->clearStreamToken()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->setWriteResults(ILcom/google/firestore/v1/WriteResult;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/WriteResponse;Lcom/google/firestore/v1/WriteResult;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->addWriteResults(Lcom/google/firestore/v1/WriteResult;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->addWriteResults(ILcom/google/firestore/v1/WriteResult;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/WriteResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->addAllWriteResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllWriteResults(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->ensureWriteResultsIsMutable()V

    .line 285
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWriteResults(ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 269
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->ensureWriteResultsIsMutable()V

    .line 270
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWriteResults(Lcom/google/firestore/v1/WriteResult;)V
    .registers 2

    .line 253
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->ensureWriteResultsIsMutable()V

    .line 254
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCommitTime()V
    .registers 2

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 384
    iget v0, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    return-void
.end method

.method private clearStreamId()V
    .registers 2

    .line 79
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->getDefaultInstance()Lcom/google/firestore/v1/WriteResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private clearStreamToken()V
    .registers 2

    .line 142
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->getDefaultInstance()Lcom/google/firestore/v1/WriteResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->streamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearWriteResults()V
    .registers 2

    .line 299
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureWriteResultsIsMutable()V
    .registers 3

    .line 218
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 221
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/WriteResponse;
    .registers 1

    .line 944
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    return-object v0
.end method

.method private mergeCommitTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 366
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 367
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 368
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 369
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 371
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 373
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 1

    .line 464
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/WriteResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/WriteResponse;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 2

    .line 467
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/WriteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/WriteResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/WriteResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/WriteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/WriteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/WriteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/WriteResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWriteResults(I)V
    .registers 2

    .line 312
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->ensureWriteResultsIsMutable()V

    .line 313
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCommitTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 352
    iput-object p1, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 353
    iget p1, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    return-void
.end method

.method private setStreamId(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/google/firestore/v1/WriteResponse;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private setStreamIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 92
    invoke-static {p1}, Lcom/google/firestore/v1/WriteResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/WriteResponse;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private setStreamToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/google/firestore/v1/WriteResponse;->streamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setWriteResults(ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 238
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;->ensureWriteResultsIsMutable()V

    .line 239
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 881
    sget-object p0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 928
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 922
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 907
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/WriteResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 909
    const-class p0, Lcom/google/firestore/v1/WriteResponse;

    monitor-enter p0

    .line 910
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/WriteResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 912
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 915
    sput-object p1, Lcom/google/firestore/v1/WriteResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 917
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 904
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    return-object p0

    .line 889
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "streamId_"

    const-string v2, "streamToken_"

    const-string v3, "writeResults_"

    const-class v4, Lcom/google/firestore/v1/WriteResult;

    const-string v5, "commitTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 900
    sget-object p1, Lcom/google/firestore/v1/WriteResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResponse;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/WriteResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 886
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/WriteResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResponse$Builder;-><init>(Lcom/google/firestore/v1/WriteResponse$1;)V

    return-object p0

    .line 883
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCommitTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 340
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getStreamId()Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->streamId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->streamId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->streamToken_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getWriteResults(I)Lcom/google/firestore/v1/WriteResult;
    .registers 2

    .line 201
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public final getWriteResultsCount()I
    .registers 1

    .line 187
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getWriteResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getWriteResultsOrBuilder(I)Lcom/google/firestore/v1/WriteResultOrBuilder;
    .registers 2

    .line 215
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResultOrBuilder;

    return-object p0
.end method

.method public final getWriteResultsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/WriteResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final hasCommitTime()Z
    .registers 2

    .line 328
    iget p0, p0, Lcom/google/firestore/v1/WriteResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.WriteResponse.AnonymousClass1 (com.google.firestore.v1.WriteResponse$1)
.class synthetic Lcom/google/firestore/v1/WriteResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteResponse;
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

    .line 881
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/WriteResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.WriteResponse.Builder (com.google.firestore.v1.WriteResponse$Builder)
.class public final Lcom/google/firestore/v1/WriteResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/WriteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/WriteResponse;",
        "Lcom/google/firestore/v1/WriteResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 484
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->access$000()Lcom/google/firestore/v1/WriteResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/WriteResponse$1;)V
    .registers 2

    .line 477
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllWriteResults(Ljava/lang/Iterable;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;)",
            "Lcom/google/firestore/v1/WriteResponse$Builder;"
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$900(Lcom/google/firestore/v1/WriteResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addWriteResults(ILcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 4

    .line 745
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    .line 747
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/WriteResult;

    .line 746
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$800(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final addWriteResults(ILcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 4

    .line 713
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$800(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final addWriteResults(Lcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 729
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$700(Lcom/google/firestore/v1/WriteResponse;Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final addWriteResults(Lcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 697
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$700(Lcom/google/firestore/v1/WriteResponse;Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final clearCommitTime()Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 2

    .line 869
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$1400(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public final clearStreamId()Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$200(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public final clearStreamToken()Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 2

    .line 606
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$500(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public final clearWriteResults()Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 2

    .line 777
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResponse;->access$1000(Lcom/google/firestore/v1/WriteResponse;)V

    return-object p0
.end method

.method public final getCommitTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 819
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getStreamId()Ljava/lang/String;
    .registers 1

    .line 499
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->getStreamId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 513
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->getStreamIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStreamToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 575
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteResults(I)Lcom/google/firestore/v1/WriteResult;
    .registers 2

    .line 651
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/WriteResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteResultsCount()I
    .registers 1

    .line 638
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsCount()I

    move-result p0

    return p0
.end method

.method public final getWriteResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    .line 624
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsList()Ljava/util/List;

    move-result-object p0

    .line 623
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasCommitTime()Z
    .registers 1

    .line 807
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse;->hasCommitTime()Z

    move-result p0

    return p0
.end method

.method public final mergeCommitTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 857
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1300(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final removeWriteResults(I)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 792
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1100(Lcom/google/firestore/v1/WriteResponse;I)V

    return-object p0
.end method

.method public final setCommitTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 844
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1200(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setCommitTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 830
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$1200(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setStreamId(Ljava/lang/String;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 527
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$100(Lcom/google/firestore/v1/WriteResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStreamIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 557
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$300(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 3

    .line 590
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResponse;->access$400(Lcom/google/firestore/v1/WriteResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWriteResults(ILcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 4

    .line 681
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    .line 683
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/WriteResult;

    .line 682
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$600(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final setWriteResults(ILcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResponse$Builder;
    .registers 4

    .line 665
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResponse$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResponse;->access$600(Lcom/google/firestore/v1/WriteResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method
