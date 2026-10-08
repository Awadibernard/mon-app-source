###### Class com.google.firestore.v1.ListDocumentsRequest (com.google.firestore.v1.ListDocumentsRequest)
.class public final Lcom/google/firestore/v1/ListDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListDocumentsRequest$Builder;,
        Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListDocumentsRequest;",
        "Lcom/google/firestore/v1/ListDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

.field public static final MASK_FIELD_NUMBER:I = 0x7

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x6

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0xa

.field public static final SHOW_MISSING_FIELD_NUMBER:I = 0xc

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private orderBy_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private parent_:Ljava/lang/String;

.field private showMissing_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1683
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

    .line 1686
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    .line 1687
    const-class v1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearConsistencySelector()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearPageToken()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setOrderBy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearOrderBy()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setOrderByBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearMask()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearTransaction()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearReadTime()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/ListDocumentsRequest;Z)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setShowMissing(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearShowMissing()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setCollectionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearCollectionId()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListDocumentsRequest;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->clearPageSize()V

    return-void
.end method

.method private clearCollectionId()V
    .registers 2

    .line 237
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private clearConsistencySelector()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private clearMask()V
    .registers 2

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 565
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private clearOrderBy()V
    .registers 2

    .line 464
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method private clearPageSize()V
    .registers 2

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    return-void
.end method

.method private clearPageToken()V
    .registers 2

    .line 369
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private clearParent()V
    .registers 2

    .line 144
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 707
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 708
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearShowMissing()V
    .registers 2

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    return-void
.end method

.method private clearTransaction()V
    .registers 3

    .line 617
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 1

    .line 1692
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object v0
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 4

    .line 545
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_1f

    .line 546
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 547
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 548
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_21

    .line 550
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 552
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 686
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 687
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 688
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_25

    .line 691
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    .line 693
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 1

    .line 852
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 855
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 803
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation

    .line 1698
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectionId(Ljava/lang/String;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 254
    invoke-static {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 529
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 530
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private setOrderBy(Ljava/lang/String;)V
    .registers 2

    .line 447
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method private setOrderByBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 482
    invoke-static {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 483
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method private setPageSize(I)V
    .registers 2

    .line 287
    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .registers 2

    .line 354
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 385
    invoke-static {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 386
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 162
    invoke-static {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 670
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 671
    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private setShowMissing(Z)V
    .registers 2

    .line 753
    iput-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/16 v0, 0x8

    .line 606
    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    .line 607
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1624
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_66

    .line 1676
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1670
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1655
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1657
    const-class p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    monitor-enter p0

    .line 1658
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1660
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1663
    sput-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1665
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1652
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0

    .line 1632
    :pswitch_36
    const-string v0, "consistencySelector_"

    const-string v1, "consistencySelectorCase_"

    const-string v2, "bitField0_"

    const-string v3, "parent_"

    const-string v4, "collectionId_"

    const-string v5, "pageSize_"

    const-string v6, "pageToken_"

    const-string v7, "orderBy_"

    const-string v8, "mask_"

    const-class v9, Lcom/google/protobuf/Timestamp;

    const-string v10, "showMissing_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 1648
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    const-string p2, "\u0000\t\u0001\u0001\u0001\u000c\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u1009\u0000\u0008=\u0000\n<\u0000\u000c\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1629
    :pswitch_59
    new-instance p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;-><init>(Lcom/google/firestore/v1/ListDocumentsRequest$1;)V

    return-object p0

    .line 1626
    :pswitch_5f
    new-instance p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

    return-object p0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCollectionId()Ljava/lang/String;
    .registers 1

    .line 184
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 202
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 1

    .line 61
    iget p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 515
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getOrderBy()Ljava/lang/String;
    .registers 1

    .line 408
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderByBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 427
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPageSize()I
    .registers 1

    .line 273
    iget p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    return p0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 1

    .line 319
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 336
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 652
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 653
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 655
    :cond_b
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getShowMissing()Z
    .registers 1

    .line 733
    iget-boolean p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    return p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 591
    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 592
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 594
    :cond_b
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hasMask()Z
    .registers 2

    .line 501
    iget p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

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

    .line 637
    iget p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 2

    .line 579
    iget p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.ListDocumentsRequest.AnonymousClass1 (com.google.firestore.v1.ListDocumentsRequest$1)
.class synthetic Lcom/google/firestore/v1/ListDocumentsRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsRequest;
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

    .line 1624
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.ListDocumentsRequest.Builder (com.google.firestore.v1.ListDocumentsRequest$Builder)
.class public final Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListDocumentsRequest;",
        "Lcom/google/firestore/v1/ListDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 873
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$000()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListDocumentsRequest$1;)V
    .registers 2

    .line 866
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCollectionId()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1057
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$600(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearConsistencySelector()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 883
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$100(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearMask()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1400
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1800(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearOrderBy()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1290
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1400(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearPageSize()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1123
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$900(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearPageToken()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1193
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1100(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearParent()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 962
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$300(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1548
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2300(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearShowMissing()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1612
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2500(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 2

    .line 1452
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2000(Lcom/google/firestore/v1/ListDocumentsRequest;)V

    return-object p0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .registers 1

    .line 1003
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1021
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 1

    .line 879
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 1342
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    return-object p0
.end method

.method public final getOrderBy()Ljava/lang/String;
    .registers 1

    .line 1233
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderBy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrderByBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1252
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderByBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPageSize()I
    .registers 1

    .line 1094
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageSize()I

    move-result p0

    return p0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 1

    .line 1142
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1159
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 905
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 924
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 1485
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getShowMissing()Z
    .registers 1

    .line 1571
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getShowMissing()Z

    move-result p0

    return p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1427
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasMask()Z
    .registers 1

    .line 1328
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->hasMask()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 1470
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasTransaction()Z
    .registers 1

    .line 1415
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->hasTransaction()Z

    move-result p0

    return p0
.end method

.method public final mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1386
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1532
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1039
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$500(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1077
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$700(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1371
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1600(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1355
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1600(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setOrderBy(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1271
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1300(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOrderByBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1311
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1500(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPageSize(I)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1108
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$800(Lcom/google/firestore/v1/ListDocumentsRequest;I)V

    return-object p0
.end method

.method public final setPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1176
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1000(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1212
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1200(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setParent(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 943
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$200(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 983
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$400(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1516
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2100(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1499
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2100(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setShowMissing(Z)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1591
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$2400(Lcom/google/firestore/v1/ListDocumentsRequest;Z)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .registers 3

    .line 1439
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->access$1900(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.ListDocumentsRequest.ConsistencySelectorCase (com.google.firestore.v1.ListDocumentsRequest$ConsistencySelectorCase)
.class public final enum Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsistencySelectorCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 3

    .line 29
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    sget-object v1, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    sget-object v2, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 30
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    const/16 v1, 0x8

    const-string v2, "TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 31
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v4, "READ_TIME"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 32
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 2

    if-eqz p0, :cond_12

    const/16 v0, 0x8

    if-eq p0, v0, :cond_f

    const/16 v0, 0xa

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_c
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    return-object p0

    .line 47
    :cond_f
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    return-object p0

    .line 49
    :cond_12
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 2

    .line 29
    const-class v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 54
    iget p0, p0, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->value:I

    return p0
.end method
