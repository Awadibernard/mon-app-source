###### Class com.google.firestore.v1.TargetChange (com.google.firestore.v1.TargetChange)
.class public final Lcom/google/firestore/v1/TargetChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TargetChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TargetChange$Builder;,
        Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/TargetChange;",
        "Lcom/google/firestore/v1/TargetChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetChangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TargetChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:Lcom/google/rpc/Status;

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private resumeToken_:Lcom/google/protobuf/ByteString;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1218
    new-instance v0, Lcom/google/firestore/v1/TargetChange;

    invoke-direct {v0}, Lcom/google/firestore/v1/TargetChange;-><init>()V

    .line 1221
    sput-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    .line 1222
    const-class v1, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lcom/google/firestore/v1/TargetChange;->targetIdsMemoizedSerializedSize:I

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/TargetChange;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/TargetChange;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->setTargetChangeTypeValue(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/TargetChange;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->clearCause()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->setResumeToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/TargetChange;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->clearResumeToken()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/TargetChange;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/TargetChange;Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->setTargetChangeType(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/TargetChange;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->clearTargetChangeType()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/TargetChange;II)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/TargetChange;->setTargetIds(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/TargetChange;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->addTargetIds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/TargetChange;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->addAllTargetIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/TargetChange;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->clearTargetIds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->setCause(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange;->mergeCause(Lcom/google/rpc/Status;)V

    return-void
.end method

.method private addAllTargetIds(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->ensureTargetIdsIsMutable()V

    .line 377
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTargetIds(I)V
    .registers 2

    .line 359
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->ensureTargetIdsIsMutable()V

    .line 360
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCause()V
    .registers 2

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    .line 458
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 617
    iget v0, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    return-void
.end method

.method private clearResumeToken()V
    .registers 2

    .line 506
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTargetChangeType()V
    .registers 2

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/google/firestore/v1/TargetChange;->targetChangeType_:I

    return-void
.end method

.method private clearTargetIds()V
    .registers 2

    .line 392
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureTargetIdsIsMutable()V
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 323
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 325
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/TargetChange;
    .registers 1

    .line 1227
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    return-object v0
.end method

.method private mergeCause(Lcom/google/rpc/Status;)V
    .registers 4

    .line 441
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    if-eqz v0, :cond_1f

    .line 442
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 443
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    .line 444
    invoke-static {v0}, Lcom/google/rpc/Status;->newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    goto :goto_21

    .line 446
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    .line 448
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 591
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 592
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 593
    iget-object v0, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 594
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 596
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 598
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 1

    .line 697
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/TargetChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 2

    .line 700
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TargetChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/TargetChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TargetChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/TargetChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TargetChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TargetChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/TargetChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TargetChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/TargetChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TargetChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/TargetChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TargetChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/TargetChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/TargetChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/TargetChange;",
            ">;"
        }
    .end annotation

    .line 1233
    sget-object v0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCause(Lcom/google/rpc/Status;)V
    .registers 2

    .line 428
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    .line 429
    iget p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 569
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 570
    iget p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    return-void
.end method

.method private setResumeToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 492
    iput-object p1, p0, Lcom/google/firestore/v1/TargetChange;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTargetChangeType(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V
    .registers 2

    .line 253
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->targetChangeType_:I

    return-void
.end method

.method private setTargetChangeTypeValue(I)V
    .registers 2

    .line 242
    iput p1, p0, Lcom/google/firestore/v1/TargetChange;->targetChangeType_:I

    return-void
.end method

.method private setTargetIds(II)V
    .registers 3

    .line 343
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;->ensureTargetIdsIsMutable()V

    .line 344
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1164
    sget-object p0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 1211
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1205
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1190
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/TargetChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1192
    const-class p0, Lcom/google/firestore/v1/TargetChange;

    monitor-enter p0

    .line 1193
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/TargetChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1195
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1198
    sput-object p1, Lcom/google/firestore/v1/TargetChange;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1200
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1187
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    return-object p0

    .line 1172
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "targetChangeType_"

    const-string v2, "targetIds_"

    const-string v3, "cause_"

    const-string v4, "resumeToken_"

    const-string v5, "readTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 1183
    sget-object p1, Lcom/google/firestore/v1/TargetChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/TargetChange;

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/TargetChange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1169
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/TargetChange$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/TargetChange$Builder;-><init>(Lcom/google/firestore/v1/TargetChange$1;)V

    return-object p0

    .line 1166
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/TargetChange;

    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange;-><init>()V

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

.method public final getCause()Lcom/google/rpc/Status;
    .registers 1

    .line 417
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->cause_:Lcom/google/rpc/Status;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 549
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 476
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 1

    .line 230
    iget p0, p0, Lcom/google/firestore/v1/TargetChange;->targetChangeType_:I

    invoke-static {p0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p0

    if-nez p0, :cond_a

    .line 231
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    :cond_a
    return-object p0
.end method

.method public final getTargetChangeTypeValue()I
    .registers 1

    .line 218
    iget p0, p0, Lcom/google/firestore/v1/TargetChange;->targetChangeType_:I

    return p0
.end method

.method public final getTargetIds(I)I
    .registers 2

    .line 318
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getTargetIdsCount()I
    .registers 1

    .line 301
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public final getTargetIdsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Lcom/google/firestore/v1/TargetChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public final hasCause()Z
    .registers 2

    .line 406
    iget p0, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

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

    .line 529
    iget p0, p0, Lcom/google/firestore/v1/TargetChange;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.TargetChange.AnonymousClass1 (com.google.firestore.v1.TargetChange$1)
.class synthetic Lcom/google/firestore/v1/TargetChange$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange;
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

    .line 1164
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/TargetChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.TargetChange.Builder (com.google.firestore.v1.TargetChange$Builder)
.class public final Lcom/google/firestore/v1/TargetChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TargetChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/TargetChange;",
        "Lcom/google/firestore/v1/TargetChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 717
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->access$000()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TargetChange$1;)V
    .registers 2

    .line 710
    invoke-direct {p0}, Lcom/google/firestore/v1/TargetChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/TargetChange$Builder;"
        }
    .end annotation

    .line 890
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$600(Lcom/google/firestore/v1/TargetChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addTargetIds(I)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 871
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$500(Lcom/google/firestore/v1/TargetChange;I)V

    return-object p0
.end method

.method public final clearCause()Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 2

    .line 978
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1000(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 2

    .line 1152
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1500(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final clearResumeToken()Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 2

    .line 1027
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$1200(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final clearTargetChangeType()Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 2

    .line 782
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$300(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final clearTargetIds()Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 2

    .line 907
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->access$700(Lcom/google/firestore/v1/TargetChange;)V

    return-object p0
.end method

.method public final getCause()Lcom/google/rpc/Status;
    .registers 1

    .line 932
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 1070
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 996
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 1

    .line 757
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetChangeTypeValue()I
    .registers 1

    .line 731
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeTypeValue()I

    move-result p0

    return p0
.end method

.method public final getTargetIds(I)I
    .registers 2

    .line 836
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/TargetChange;->getTargetIds(I)I

    move-result p0

    return p0
.end method

.method public final getTargetIdsCount()I
    .registers 1

    .line 819
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    move-result p0

    return p0
.end method

.method public final getTargetIdsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 802
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    .line 803
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

    move-result-object p0

    .line 802
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasCause()Z
    .registers 1

    .line 921
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->hasCause()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 1050
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeCause(Lcom/google/rpc/Status;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 967
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$900(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 1132
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1400(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setCause(Lcom/google/rpc/Status$Builder;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 955
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$800(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final setCause(Lcom/google/rpc/Status;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 942
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$800(Lcom/google/firestore/v1/TargetChange;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 1111
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1300(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 1089
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1300(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 1011
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$1100(Lcom/google/firestore/v1/TargetChange;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTargetChangeType(Lcom/google/firestore/v1/TargetChange$TargetChangeType;)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 769
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$200(Lcom/google/firestore/v1/TargetChange;Lcom/google/firestore/v1/TargetChange$TargetChangeType;)V

    return-object p0
.end method

.method public final setTargetChangeTypeValue(I)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 3

    .line 743
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TargetChange;->access$100(Lcom/google/firestore/v1/TargetChange;I)V

    return-object p0
.end method

.method public final setTargetIds(II)Lcom/google/firestore/v1/TargetChange$Builder;
    .registers 4

    .line 853
    invoke-virtual {p0}, Lcom/google/firestore/v1/TargetChange$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/TargetChange;->access$400(Lcom/google/firestore/v1/TargetChange;II)V

    return-object p0
.end method

###### Class com.google.firestore.v1.TargetChange.TargetChangeType (com.google.firestore.v1.TargetChange$TargetChangeType)
.class public final enum Lcom/google/firestore/v1/TargetChange$TargetChangeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetChangeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/TargetChange$TargetChangeType$TargetChangeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/TargetChange$TargetChangeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final enum ADD:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final ADD_VALUE:I = 0x1

.field public static final enum CURRENT:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final CURRENT_VALUE:I = 0x3

.field public static final enum NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final NO_CHANGE_VALUE:I = 0x0

.field public static final enum REMOVE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final REMOVE_VALUE:I = 0x2

.field public static final enum RESET:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final RESET_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/TargetChange$TargetChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 6

    .line 30
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    sget-object v1, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->ADD:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    sget-object v2, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->REMOVE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    sget-object v3, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->CURRENT:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    sget-object v4, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->RESET:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    sget-object v5, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 39
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 47
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->ADD:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 55
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->REMOVE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 70
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    const-string v1, "CURRENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->CURRENT:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 82
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    const-string v1, "RESET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->RESET:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 83
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 30
    invoke-static {}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->$values()[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->$VALUES:[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 174
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType$1;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    iput p3, p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->RESET:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    .line 163
    :cond_13
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->CURRENT:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    .line 162
    :cond_16
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->REMOVE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    .line 161
    :cond_19
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->ADD:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    .line 160
    :cond_1c
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/TargetChange$TargetChangeType;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 184
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType$TargetChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {p0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 2

    .line 30
    const-class v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->$VALUES:[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/TargetChange$TargetChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 141
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    if-eq p0, v0, :cond_7

    .line 145
    iget p0, p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->value:I

    return p0

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.v1.TargetChange.TargetChangeType.AnonymousClass1 (com.google.firestore.v1.TargetChange$TargetChangeType$1)
.class Lcom/google/firestore/v1/TargetChange$TargetChangeType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange$TargetChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/v1/TargetChange$TargetChangeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .registers 2

    .line 178
    invoke-static {p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType$1;->findValueByNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.TargetChange.TargetChangeType.TargetChangeTypeVerifier (com.google.firestore.v1.TargetChange$TargetChangeType$TargetChangeTypeVerifier)
.class final Lcom/google/firestore/v1/TargetChange$TargetChangeType$TargetChangeTypeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange$TargetChangeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TargetChangeTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 189
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType$TargetChangeTypeVerifier;

    invoke-direct {v0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType$TargetChangeTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType$TargetChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 192
    invoke-static {p1}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
