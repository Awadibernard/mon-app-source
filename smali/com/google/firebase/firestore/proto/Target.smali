###### Class com.google.firebase.firestore.proto.Target (com.google.firebase.firestore.proto.Target)
.class public final Lcom/google/firebase/firestore/proto/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/Target$Builder;,
        Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/Target;",
        "Lcom/google/firebase/firestore/proto/Target$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/ByteString;

.field private snapshotVersion_:Lcom/google/protobuf/Timestamp;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1388
    new-instance v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

    .line 1391
    sput-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 1392
    const-class v1, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 23
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/Target;
    .registers 1

    .line 17
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearTargetType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearLastListenSequenceNumber()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearQuery()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearDocuments()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearPipelineQuery()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/Target;I)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setTargetId(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearLastLimboFreeSnapshotVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearTargetId()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearSnapshotVersion()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setResumeToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/firestore/proto/Target;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearResumeToken()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/proto/Target;J)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->setLastListenSequenceNumber(J)V

    return-void
.end method

.method private clearDocuments()V
    .registers 3

    .line 479
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 480
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearLastLimboFreeSnapshotVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 623
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method private clearLastListenSequenceNumber()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 342
    iput-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    return-void
.end method

.method private clearPipelineQuery()V
    .registers 3

    .line 549
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 550
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearQuery()V
    .registers 3

    .line 409
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearResumeToken()V
    .registers 2

    .line 271
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->getDefaultInstance()Lcom/google/firebase/firestore/proto/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSnapshotVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 190
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method private clearTargetId()V
    .registers 2

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    return-void
.end method

.method private clearTargetType()V
    .registers 2

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/Target;
    .registers 1

    .line 1397
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    return-object v0
.end method

.method private mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 5

    .line 462
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 463
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 464
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    goto :goto_24

    .line 467
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 469
    :goto_24
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method private mergeLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 605
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 606
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 607
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 608
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 610
    :cond_1f
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 612
    :goto_21
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method private mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 5

    .line 532
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 533
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 534
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    goto :goto_25

    .line 537
    :cond_23
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 539
    :goto_25
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method private mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 5

    .line 392
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 394
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    goto :goto_24

    .line 397
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 399
    :goto_24
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method private mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 171
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 172
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 173
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 175
    :cond_1f
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 177
    :goto_21
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 1

    .line 703
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/Target$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 706
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/Target;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/Target;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/Target;",
            ">;"
        }
    .end annotation

    .line 1403
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 2

    .line 450
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 451
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method private setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 591
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 592
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method private setLastListenSequenceNumber(J)V
    .registers 3

    .line 320
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    return-void
.end method

.method private setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 2

    .line 520
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 521
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method private setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 2

    .line 380
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 381
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method private setResumeToken(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 155
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method private setTargetId(I)V
    .registers 2

    .line 97
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1329
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_66

    .line 1381
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1375
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1360
    :pswitch_19
    sget-object p0, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1362
    const-class p0, Lcom/google/firebase/firestore/proto/Target;

    monitor-enter p0

    .line 1363
    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1365
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1368
    sput-object p1, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1370
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1357
    :pswitch_33
    sget-object p0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    return-object p0

    .line 1337
    :pswitch_36
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "bitField0_"

    const-string v3, "targetId_"

    const-string v4, "snapshotVersion_"

    const-string v5, "resumeToken_"

    const-string v6, "lastListenSequenceNumber_"

    const-class v7, Lcom/google/firestore/v1/Target$QueryTarget;

    const-class v8, Lcom/google/firestore/v1/Target$DocumentsTarget;

    const-string v9, "lastLimboFreeSnapshotVersion_"

    const-class v10, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 1353
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    const-string p2, "\u0000\u0008\u0001\u0001\u0001\r\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001\r<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/proto/Target;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1334
    :pswitch_59
    new-instance p0, Lcom/google/firebase/firestore/proto/Target$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target$Builder;-><init>(Lcom/google/firebase/firestore/proto/Target$1;)V

    return-object p0

    .line 1331
    :pswitch_5f
    new-instance p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

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

.method public final getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3

    .line 436
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 437
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0

    .line 439
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 579
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getLastListenSequenceNumber()J
    .registers 3

    .line 297
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public final getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3

    .line 506
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    .line 507
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0

    .line 509
    :cond_b
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3

    .line 366
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 367
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0

    .line 369
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 219
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 140
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 84
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    return p0
.end method

.method public final getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 1

    .line 62
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    invoke-static {p0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocuments()Z
    .registers 2

    .line 425
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLastLimboFreeSnapshotVersion()Z
    .registers 1

    .line 567
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPipelineQuery()Z
    .registers 2

    .line 495
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasQuery()Z
    .registers 2

    .line 355
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSnapshotVersion()Z
    .registers 2

    .line 126
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firebase.firestore.proto.Target.AnonymousClass1 (com.google.firebase.firestore.proto.Target$1)
.class synthetic Lcom/google/firebase/firestore/proto/Target$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/Target;
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

    .line 1329
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firebase.firestore.proto.Target.Builder (com.google.firebase.firestore.proto.Target$Builder)
.class public final Lcom/google/firebase/firestore/proto/Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/Target;",
        "Lcom/google/firebase/firestore/proto/Target$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 726
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->access$000()Lcom/google/firebase/firestore/proto/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/Target$1;)V
    .registers 2

    .line 719
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDocuments()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 1168
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1600(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 1317
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$2200(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearLastListenSequenceNumber()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 1024
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1000(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearPipelineQuery()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 1240
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1900(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearQuery()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 1096
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$1300(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearResumeToken()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 951
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$800(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 869
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$600(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearTargetId()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 780
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$300(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final clearTargetType()Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 2

    .line 736
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target;->access$100(Lcom/google/firebase/firestore/proto/Target;)V

    return-object p0
.end method

.method public final getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 1

    .line 1121
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 1267
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getLastListenSequenceNumber()J
    .registers 3

    .line 977
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getLastListenSequenceNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 1

    .line 1193
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 1

    .line 1049
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 898
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 811
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 753
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getTargetId()I

    move-result p0

    return p0
.end method

.method public final getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 1

    .line 732
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocuments()Z
    .registers 1

    .line 1110
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->hasDocuments()Z

    move-result p0

    return p0
.end method

.method public final hasLastLimboFreeSnapshotVersion()Z
    .registers 1

    .line 1255
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->hasLastLimboFreeSnapshotVersion()Z

    move-result p0

    return p0
.end method

.method public final hasPipelineQuery()Z
    .registers 1

    .line 1182
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->hasPipelineQuery()Z

    move-result p0

    return p0
.end method

.method public final hasQuery()Z
    .registers 1

    .line 1038
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->hasQuery()Z

    move-result p0

    return p0
.end method

.method public final hasSnapshotVersion()Z
    .registers 1

    .line 797
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->hasSnapshotVersion()Z

    move-result p0

    return p0
.end method

.method public final mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1156
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final mergeLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1305
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$2100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1228
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1800(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1084
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1200(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 855
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1144
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1131
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1292
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$2000(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1278
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$2000(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setLastListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 4

    .line 1000
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->access$900(Lcom/google/firebase/firestore/proto/Target;J)V

    return-object p0
.end method

.method public final setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1216
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1203
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final setQuery(Lcom/google/firestore/v1/Target$QueryTarget$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1072
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 1059
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$1100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 924
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSnapshotVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 840
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 824
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTargetId(I)Lcom/google/firebase/firestore/proto/Target$Builder;
    .registers 3

    .line 766
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/Target;->access$200(Lcom/google/firebase/firestore/proto/Target;I)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.proto.Target.TargetTypeCase (com.google.firebase.firestore.proto.Target$TargetTypeCase)
.class public final enum Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum PIPELINE_QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 4

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    sget-object v1, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    sget-object v2, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->PIPELINE_QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    sget-object v3, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    const/4 v1, 0x5

    const-string v2, "QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "DOCUMENTS"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    const/4 v1, 0x2

    const/16 v2, 0xd

    const-string v4, "PIPELINE_QUERY"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->PIPELINE_QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    const-string v1, "TARGETTYPE_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 28
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->$values()[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->$VALUES:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

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
    iput p3, p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 2

    if-eqz p0, :cond_17

    const/16 v0, 0xd

    if-eq p0, v0, :cond_14

    const/4 v0, 0x5

    if-eq p0, v0, :cond_11

    const/4 v0, 0x6

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_e
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    .line 47
    :cond_11
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    .line 49
    :cond_14
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->PIPELINE_QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    .line 50
    :cond_17
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 2

    .line 28
    const-class v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->$VALUES:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 55
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->value:I

    return p0
.end method
