###### Class com.google.firestore.v1.GetDocumentRequest (com.google.firestore.v1.GetDocumentRequest)
.class public final Lcom/google/firestore/v1/GetDocumentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/GetDocumentRequest$Builder;,
        Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/GetDocumentRequest;",
        "Lcom/google/firestore/v1/GetDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

.field public static final MASK_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 851
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/GetDocumentRequest;-><init>()V

    .line 854
    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    .line 855
    const-class v1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/GetDocumentRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->clearName()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->clearMask()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/GetDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->clearTransaction()V

    return-void
.end method

.method private clearConsistencySelector()V
    .registers 2

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearMask()V
    .registers 2

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 217
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 121
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 359
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearTransaction()V
    .registers 3

    .line 269
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 1

    .line 860
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object v0
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 4

    .line 197
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_1f

    .line 198
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 199
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 200
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_21

    .line 202
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 204
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 338
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    .line 339
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 340
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 343
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    .line 345
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 1

    .line 442
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 2

    .line 445
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/GetDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/GetDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ">;"
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 182
    iget p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 134
    invoke-static {p1}, Lcom/google/firestore/v1/GetDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 322
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 323
    iput p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/4 v0, 0x3

    .line 258
    iput v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    .line 259
    iput-object p1, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 797
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 844
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 838
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 823
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 825
    const-class p0, Lcom/google/firestore/v1/GetDocumentRequest;

    monitor-enter p0

    .line 826
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 828
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 831
    sput-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 833
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 820
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    return-object p0

    .line 805
    :pswitch_36
    const-string v0, "consistencySelector_"

    const-string v1, "consistencySelectorCase_"

    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "mask_"

    const-class v5, Lcom/google/protobuf/Timestamp;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 816
    sget-object p1, Lcom/google/firestore/v1/GetDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/GetDocumentRequest;

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003=\u0000\u0005<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/GetDocumentRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 802
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;-><init>(Lcom/google/firestore/v1/GetDocumentRequest$1;)V

    return-object p0

    .line 799
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest;-><init>()V

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

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 1

    .line 58
    iget p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 304
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 305
    iget-object p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 307
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 243
    iget v0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 244
    iget-object p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 246
    :cond_a
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasMask()Z
    .registers 2

    .line 153
    iget p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 289
    iget p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 2

    .line 231
    iget p0, p0, Lcom/google/firestore/v1/GetDocumentRequest;->consistencySelectorCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.GetDocumentRequest.AnonymousClass1 (com.google.firestore.v1.GetDocumentRequest$1)
.class synthetic Lcom/google/firestore/v1/GetDocumentRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
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

    .line 797
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.GetDocumentRequest.Builder (com.google.firestore.v1.GetDocumentRequest$Builder)
.class public final Lcom/google/firestore/v1/GetDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/GetDocumentRequest;",
        "Lcom/google/firestore/v1/GetDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 463
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->access$000()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/GetDocumentRequest$1;)V
    .registers 2

    .line 456
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConsistencySelector()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 2

    .line 473
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$100(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public final clearMask()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 2

    .line 637
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$700(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 2

    .line 532
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$300(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 2

    .line 785
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1200(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 2

    .line 689
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$900(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 1

    .line 469
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 579
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 490
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 504
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 722
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 664
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasMask()Z
    .registers 1

    .line 565
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->hasMask()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 707
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 1

    .line 652
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest;->hasTransaction()Z

    move-result p0

    return p0
.end method

.method public final mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 623
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$600(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 769
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1100(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 608
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$500(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 592
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$500(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 518
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$200(Lcom/google/firestore/v1/GetDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 548
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$400(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 753
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1000(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 736
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1000(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .registers 3

    .line 676
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$800(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.GetDocumentRequest.ConsistencySelectorCase (com.google.firestore.v1.GetDocumentRequest$ConsistencySelectorCase)
.class public final enum Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 3

    .line 26
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    sget-object v2, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 27
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    const/4 v1, 0x3

    const-string v2, "TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 28
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "READ_TIME"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 29
    new-instance v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    .line 26
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

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
    iput p3, p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0

    .line 44
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0

    .line 46
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 2

    .line 26
    const-class v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;->value:I

    return p0
.end method
