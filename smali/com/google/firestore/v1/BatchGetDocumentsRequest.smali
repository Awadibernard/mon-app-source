###### Class com.google.firestore.v1.BatchGetDocumentsRequest (com.google.firestore.v1.BatchGetDocumentsRequest)
.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;,
        Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private documents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mask_:Lcom/google/firestore/v1/DocumentMask;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1342
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;-><init>()V

    .line 1345
    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 1346
    const-class v1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearMask()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearTransaction()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearNewTransaction()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setDatabase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearDatabase()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->setDocuments(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->addDocuments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->addAllDocuments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->clearDocuments()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->addDocumentsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDocuments(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 264
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDocuments(Ljava/lang/String;)V
    .registers 2

    .line 247
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 248
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocumentsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 293
    invoke-static {p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 294
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 295
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConsistencySelector()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearDatabase()V
    .registers 2

    .line 124
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private clearDocuments()V
    .registers 2

    .line 278
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMask()V
    .registers 2

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 376
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private clearNewTransaction()V
    .registers 3

    .line 513
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 514
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 603
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 604
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearTransaction()V
    .registers 3

    .line 428
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private ensureDocumentsIsMutable()V
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 210
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 212
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 1

    .line 1351
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object v0
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 4

    .line 356
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_1f

    .line 357
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 358
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 359
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_21

    .line 361
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 363
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 5

    .line 493
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 494
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 495
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 498
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 500
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 582
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 583
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 584
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 585
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 587
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 589
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 1

    .line 686
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 689
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ">;"
        }
    .end annotation

    .line 1357
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDatabase(Ljava/lang/String;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 137
    invoke-static {p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setDocuments(ILjava/lang/String;)V
    .registers 3

    .line 230
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ensureDocumentsIsMutable()V

    .line 231
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 340
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 341
    iget p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 478
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 479
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 566
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 567
    iput p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/4 v0, 0x4

    .line 417
    iput v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    .line 418
    iput-object p1, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1286
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 1335
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1329
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1314
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1316
    const-class p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    monitor-enter p0

    .line 1317
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1319
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1322
    sput-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1324
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1311
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    return-object p0

    .line 1294
    :pswitch_36
    const-string v0, "consistencySelector_"

    const-string v1, "consistencySelectorCase_"

    const-string v2, "bitField0_"

    const-string v3, "database_"

    const-string v4, "documents_"

    const-string v5, "mask_"

    const-class v6, Lcom/google/firestore/v1/TransactionOptions;

    const-class v7, Lcom/google/protobuf/Timestamp;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 1307
    sget-object p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    const-string p2, "\u0000\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u1009\u0000\u0004=\u0000\u0005<\u0000\u0007<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1291
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;-><init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;)V

    return-object p0

    .line 1288
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;-><init>()V

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

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 1

    .line 61
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->database_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocuments(I)Ljava/lang/String;
    .registers 2

    .line 188
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 205
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 206
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 205
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsCount()I
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getDocumentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 326
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .registers 3

    .line 461
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 462
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0

    .line 464
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 548
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 549
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 551
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 402
    iget v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 403
    iget-object p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 405
    :cond_a
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasMask()Z
    .registers 2

    .line 312
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNewTransaction()Z
    .registers 2

    .line 447
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 533
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 2

    .line 390
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.BatchGetDocumentsRequest.AnonymousClass1 (com.google.firestore.v1.BatchGetDocumentsRequest$1)
.class synthetic Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
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

    .line 1286
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.BatchGetDocumentsRequest.Builder (com.google.firestore.v1.BatchGetDocumentsRequest$Builder)
.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 707
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$000()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;)V
    .registers 2

    .line 700
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;"
        }
    .end annotation

    .line 913
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 895
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addDocumentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 947
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearConsistencySelector()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 717
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final clearDatabase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 776
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final clearDocuments()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 929
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final clearMask()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 1036
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final clearNewTransaction()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 1178
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 1274
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$2000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 2

    .line 1088
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 1

    .line 713
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 734
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 748
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocuments(I)Ljava/lang/String;
    .registers 2

    .line 843
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocuments(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 860
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsCount()I
    .registers 1

    .line 827
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsCount()I

    move-result p0

    return p0
.end method

.method public final getDocumentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 811
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 812
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsList()Ljava/util/List;

    move-result-object p0

    .line 811
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 978
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    return-object p0
.end method

.method public final getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 1119
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 1211
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1063
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasMask()Z
    .registers 1

    .line 964
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasMask()Z

    move-result p0

    return p0
.end method

.method public final hasNewTransaction()Z
    .registers 1

    .line 1105
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasNewTransaction()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 1196
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 1

    .line 1051
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasTransaction()Z

    move-result p0

    return p0
.end method

.method public final mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1022
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1163
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1258
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 762
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 792
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDocuments(ILjava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 4

    .line 877
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1007
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 991
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1148
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1132
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1242
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1225
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .registers 3

    .line 1075
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.BatchGetDocumentsRequest.ConsistencySelectorCase (com.google.firestore.v1.BatchGetDocumentsRequest$ConsistencySelectorCase)
.class public final enum Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

.field public static final enum NEW_TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 4

    .line 27
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    sget-object v2, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    sget-object v3, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 28
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    const/4 v1, 0x4

    const-string v2, "TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    .line 29
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "NEW_TRANSACTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    .line 30
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const-string v4, "READ_TIME"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    .line 31
    new-instance v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    .line 27
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x7

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 v0, 0x5

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-object p0

    .line 46
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-object p0

    .line 48
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-object p0

    .line 49
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 2

    .line 27
    const-class v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;->value:I

    return p0
.end method
