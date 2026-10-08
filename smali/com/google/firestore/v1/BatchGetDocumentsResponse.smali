###### Class com.google.firestore.v1.BatchGetDocumentsResponse (com.google.firestore.v1.BatchGetDocumentsResponse)
.class public final Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;,
        Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 832
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;-><init>()V

    .line 835
    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 836
    const-class v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearResult()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setFound(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->mergeFound(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearFound()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setMissing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearMissing()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setMissingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->clearTransaction()V

    return-void
.end method

.method private clearFound()V
    .registers 3

    .line 131
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMissing()V
    .registers 3

    .line 210
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 357
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    return-void
.end method

.method private clearResult()V
    .registers 2

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    return-void
.end method

.method private clearTransaction()V
    .registers 2

    .line 276
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 1

    .line 841
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object v0
.end method

.method private mergeFound(Lcom/google/firestore/v1/Document;)V
    .registers 5

    .line 114
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 116
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Document;

    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    goto :goto_24

    .line 119
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    .line 121
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 337
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 338
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 339
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 340
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 342
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 344
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 1

    .line 437
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 2

    .line 440
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 847
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFound(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    return-void
.end method

.method private setMissing(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 198
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    .line 199
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    return-void
.end method

.method private setMissingBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 226
    invoke-static {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 228
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 321
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 322
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 778
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 825
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 819
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 804
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 806
    const-class p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    monitor-enter p0

    .line 807
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 809
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 812
    sput-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 814
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 801
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    return-object p0

    .line 786
    :pswitch_36
    const-string v0, "result_"

    const-string v1, "resultCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/google/firestore/v1/Document;

    const-string v4, "transaction_"

    const-string v5, "readTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 797
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 783
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;-><init>(Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;)V

    return-object p0

    .line 780
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;-><init>()V

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

.method public final getFound()Lcom/google/firestore/v1/Document;
    .registers 3

    .line 88
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 89
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0

    .line 91
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getMissing()Ljava/lang/String;
    .registers 3

    .line 163
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 164
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 166
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public final getMissingBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 181
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 182
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->result_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c

    .line 181
    :cond_a
    const-string p0, ""

    .line 184
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 307
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 1

    .line 58
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 246
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasFound()Z
    .registers 2

    .line 77
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMissing()Z
    .registers 2

    .line 149
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->resultCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 293
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.BatchGetDocumentsResponse.AnonymousClass1 (com.google.firestore.v1.BatchGetDocumentsResponse$1)
.class synthetic Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
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

    .line 778
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.BatchGetDocumentsResponse.Builder (com.google.firestore.v1.BatchGetDocumentsResponse$Builder)
.class public final Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 458
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$000()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;)V
    .registers 2

    .line 451
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFound()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 2

    .line 541
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$400(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public final clearMissing()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 2

    .line 612
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$600(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 2

    .line 766
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public final clearResult()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 2

    .line 677
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$900(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public final getFound()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 494
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getMissing()Ljava/lang/String;
    .registers 1

    .line 570
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMissingBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 584
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissingBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 708
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 1

    .line 464
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 646
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasFound()Z
    .registers 1

    .line 483
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasFound()Z

    move-result p0

    return p0
.end method

.method public final hasMissing()Z
    .registers 1

    .line 557
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasMissing()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 694
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeFound(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 529
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$300(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 752
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setFound(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 517
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setFound(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 504
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setMissing(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 598
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$500(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMissingBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 628
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$700(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 737
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 721
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .registers 3

    .line 661
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$800(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.BatchGetDocumentsResponse.ResultCase (com.google.firestore.v1.BatchGetDocumentsResponse$ResultCase)
.class public final enum Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

.field public static final enum FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

.field public static final enum MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

.field public static final enum RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 3

    .line 26
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    sget-object v2, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 27
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const-string v1, "FOUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 28
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const-string v1, "MISSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 29
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    const-string v1, "RESULT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 26
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->$values()[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->$VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0

    .line 44
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0

    .line 46
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->RESULT_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 2

    .line 26
    const-class v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->$VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->value:I

    return p0
.end method
