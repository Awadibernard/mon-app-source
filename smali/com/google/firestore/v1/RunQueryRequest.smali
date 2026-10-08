###### Class com.google.firestore.v1.RunQueryRequest (com.google.firestore.v1.RunQueryRequest)
.class public final Lcom/google/firestore/v1/RunQueryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RunQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunQueryRequest$Builder;,
        Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1108
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

    .line 1111
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    .line 1112
    const-class v1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    .line 63
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RunQueryRequest;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearQueryType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearTransaction()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearNewTransaction()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/RunQueryRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->clearStructuredQuery()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConsistencySelector()V
    .registers 2

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearNewTransaction()V
    .registers 3

    .line 412
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearParent()V
    .registers 2

    .line 178
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private clearQueryType()V
    .registers 2

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 502
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStructuredQuery()V
    .registers 3

    .line 264
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearTransaction()V
    .registers 3

    .line 327
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;
    .registers 1

    .line 1117
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 5

    .line 392
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 394
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 397
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 399
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 481
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 482
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 483
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_24

    .line 486
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    .line 488
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 5

    .line 247
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 249
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    goto :goto_24

    .line 252
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    .line 254
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 1

    .line 585
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 588
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/RunQueryRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation

    .line 1123
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 377
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 378
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 195
    invoke-static {p1}, Lcom/google/firestore/v1/RunQueryRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 465
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 466
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 236
    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/4 v0, 0x5

    .line 314
    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    .line 315
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1052
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 1101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1095
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1080
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1082
    const-class p0, Lcom/google/firestore/v1/RunQueryRequest;

    monitor-enter p0

    .line 1083
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1085
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1088
    sput-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1090
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1077
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0

    .line 1060
    :pswitch_36
    const-string v0, "queryType_"

    const-string v1, "queryTypeCase_"

    const-string v2, "consistencySelector_"

    const-string v3, "consistencySelectorCase_"

    const-string v4, "parent_"

    const-class v5, Lcom/google/firestore/v1/StructuredQuery;

    const-class v6, Lcom/google/firestore/v1/TransactionOptions;

    const-class v7, Lcom/google/protobuf/Timestamp;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 1073
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0005=\u0001\u0006<\u0001\u0007<\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/RunQueryRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1057
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest$Builder;-><init>(Lcom/google/firestore/v1/RunQueryRequest$1;)V

    return-object p0

    .line 1054
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

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

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .registers 1

    .line 99
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .registers 3

    .line 360
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 361
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    return-object p0

    .line 363
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 143
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 447
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 448
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 450
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 3

    .line 221
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 222
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0

    .line 224
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 297
    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 298
    iget-object p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 300
    :cond_a
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasNewTransaction()Z
    .registers 2

    .line 346
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

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

    .line 432
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStructuredQuery()Z
    .registers 2

    .line 210
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

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

    .line 283
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.RunQueryRequest.AnonymousClass1 (com.google.firestore.v1.RunQueryRequest$1)
.class synthetic Lcom/google/firestore/v1/RunQueryRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
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

    .line 1052
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.RunQueryRequest.Builder (com.google.firestore.v1.RunQueryRequest$Builder)
.class public final Lcom/google/firestore/v1/RunQueryRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RunQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 605
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->access$000()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunQueryRequest$1;)V
    .registers 2

    .line 598
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConsistencySelector()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 627
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$200(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final clearNewTransaction()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 944
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$1300(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final clearParent()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 702
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$400(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final clearQueryType()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 615
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$100(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 1040
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$1600(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final clearStructuredQuery()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 794
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$800(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 2

    .line 854
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$1000(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .registers 1

    .line 623
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 885
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 648
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 666
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 1

    .line 611
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 977
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 1

    .line 747
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 825
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasNewTransaction()Z
    .registers 1

    .line 871
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->hasNewTransaction()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 962
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasStructuredQuery()Z
    .registers 1

    .line 736
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->hasStructuredQuery()Z

    move-result p0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 1

    .line 811
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest;->hasTransaction()Z

    move-result p0

    return p0
.end method

.method public final mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 929
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1200(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 1024
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 782
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$700(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1100(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 898
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1100(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setParent(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 684
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$300(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 722
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 1008
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 991
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 770
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 757
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .registers 3

    .line 839
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$900(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.RunQueryRequest.ConsistencySelectorCase (com.google.firestore.v1.RunQueryRequest$ConsistencySelectorCase)
.class public final enum Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .registers 4

    .line 65
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    sget-object v2, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    sget-object v3, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 66
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v1, 0x5

    const-string v2, "TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 67
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "NEW_TRANSACTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 68
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const-string v4, "READ_TIME"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 69
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 65
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

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
    iput p3, p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
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
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0

    .line 85
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0

    .line 84
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0

    .line 87
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .registers 2

    .line 65
    const-class v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .registers 1

    .line 65
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 92
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.RunQueryRequest.QueryTypeCase (com.google.firestore.v1.RunQueryRequest$QueryTypeCase)
.class public final enum Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

.field public static final enum STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 2

    .line 24
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    sget-object v1, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    const/4 v1, 0x2

    const-string v2, "STRUCTURED_QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    const-string v1, "QUERYTYPE_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    .line 24
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->$values()[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

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
    iput p3, p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object p0

    .line 42
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 2

    .line 24
    const-class v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 47
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->value:I

    return p0
.end method
