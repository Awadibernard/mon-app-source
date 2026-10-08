###### Class com.google.firestore.v1.RunQueryResponse (com.google.firestore.v1.RunQueryResponse)
.class public final Lcom/google/firestore/v1/RunQueryResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RunQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunQueryResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunQueryResponse;",
        "Lcom/google/firestore/v1/RunQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x3

.field public static final SKIPPED_RESULTS_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private document_:Lcom/google/firestore/v1/Document;

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private skippedResults_:I

.field private transaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 713
    new-instance v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryResponse;-><init>()V

    .line 716
    sput-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    .line 717
    const-class v1, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RunQueryResponse;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/RunQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse;->clearSkippedResults()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RunQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse;->clearTransaction()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RunQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse;->clearDocument()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/RunQueryResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse;->clearReadTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/RunQueryResponse;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->setSkippedResults(I)V

    return-void
.end method

.method private clearDocument()V
    .registers 2

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    .line 138
    iget v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 234
    iget v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    return-void
.end method

.method private clearSkippedResults()V
    .registers 2

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->skippedResults_:I

    return-void
.end method

.method private clearTransaction()V
    .registers 2

    .line 72
    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunQueryResponse;
    .registers 1

    .line 722
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .registers 4

    .line 121
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_1f

    .line 122
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 123
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    .line 124
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    goto :goto_21

    .line 126
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    .line 128
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 211
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 212
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 213
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 214
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 216
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 218
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 1

    .line 355
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunQueryResponse;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 2

    .line 358
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/RunQueryResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .line 728
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    .line 109
    iget p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 193
    iget p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    return-void
.end method

.method private setSkippedResults(I)V
    .registers 2

    .line 263
    iput p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->skippedResults_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 660
    sget-object p0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 706
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 700
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 685
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/RunQueryResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 687
    const-class p0, Lcom/google/firestore/v1/RunQueryResponse;

    monitor-enter p0

    .line 688
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/RunQueryResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 690
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 693
    sput-object p1, Lcom/google/firestore/v1/RunQueryResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 695
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 682
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    return-object p0

    .line 668
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "document_"

    const-string p2, "transaction_"

    const-string p3, "readTime_"

    const-string v0, "skippedResults_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 678
    sget-object p1, Lcom/google/firestore/v1/RunQueryResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryResponse;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\n\u0003\u1009\u0001\u0004\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/RunQueryResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 665
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/RunQueryResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryResponse$Builder;-><init>(Lcom/google/firestore/v1/RunQueryResponse$1;)V

    return-object p0

    .line 662
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse;-><init>()V

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

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryResponse;->document_:Lcom/google/firestore/v1/Document;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 175
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryResponse;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getSkippedResults()I
    .registers 1

    .line 250
    iget p0, p0, Lcom/google/firestore/v1/RunQueryResponse;->skippedResults_:I

    return p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryResponse;->transaction_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 2

    .line 86
    iget p0, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 158
    iget p0, p0, Lcom/google/firestore/v1/RunQueryResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.RunQueryResponse.AnonymousClass1 (com.google.firestore.v1.RunQueryResponse$1)
.class synthetic Lcom/google/firestore/v1/RunQueryResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryResponse;
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

    .line 660
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/RunQueryResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.RunQueryResponse.Builder (com.google.firestore.v1.RunQueryResponse$Builder)
.class public final Lcom/google/firestore/v1/RunQueryResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RunQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunQueryResponse;",
        "Lcom/google/firestore/v1/RunQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 376
    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->access$000()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunQueryResponse$1;)V
    .registers 2

    .line 369
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDocument()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 2

    .line 498
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$500(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 2

    .line 605
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$800(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public final clearSkippedResults()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 2

    .line 648
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$1000(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 2

    .line 427
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->access$200(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 452
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 535
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getSkippedResults()I
    .registers 1

    .line 621
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse;->getSkippedResults()I

    move-result p0

    return p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 394
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 1

    .line 441
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse;->hasDocument()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 518
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 487
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$400(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 588
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$700(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 475
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$300(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$300(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 570
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$600(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 551
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$600(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setSkippedResults(I)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 634
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$900(Lcom/google/firestore/v1/RunQueryResponse;I)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .registers 3

    .line 410
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->access$100(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
