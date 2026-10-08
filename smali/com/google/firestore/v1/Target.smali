###### Class com.google.firestore.v1.Target (com.google.firestore.v1.Target)
.class public final Lcom/google/firestore/v1/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Target$Builder;,
        Lcom/google/firestore/v1/Target$DocumentsTarget;,
        Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;,
        Lcom/google/firestore/v1/Target$PipelineQueryTarget;,
        Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;,
        Lcom/google/firestore/v1/Target$QueryTarget;,
        Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;,
        Lcom/google/firestore/v1/Target$ResumeTypeCase;,
        Lcom/google/firestore/v1/Target$TargetTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Target;",
        "Lcom/google/firestore/v1/Target$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/Int32Value;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3066
    new-instance v0, Lcom/google/firestore/v1/Target;

    invoke-direct {v0}, Lcom/google/firestore/v1/Target;-><init>()V

    .line 3069
    sput-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    .line 3070
    const-class v1, Lcom/google/firestore/v1/Target;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1621
    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    .line 1666
    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic access$2200()Lcom/google/firestore/v1/Target;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearTargetType()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearResumeType()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearQuery()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearDocuments()V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearPipelineQuery()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setResumeToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearResumeToken()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearReadTime()V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firestore/v1/Target;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setTargetId(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearTargetId()V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/firestore/v1/Target;Z)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setOnce(Z)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearOnce()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->setExpectedCount(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->mergeExpectedCount(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/firestore/v1/Target;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->clearExpectedCount()V

    return-void
.end method

.method private clearDocuments()V
    .registers 3

    .line 1843
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1844
    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 1845
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearExpectedCount()V
    .registers 2

    const/4 v0, 0x0

    .line 2277
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    .line 2278
    iget v0, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    return-void
.end method

.method private clearOnce()V
    .registers 2

    const/4 v0, 0x0

    .line 2187
    iput-boolean v0, p0, Lcom/google/firestore/v1/Target;->once_:Z

    return-void
.end method

.method private clearPipelineQuery()V
    .registers 3

    .line 1913
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 1914
    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 1915
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearQuery()V
    .registers 3

    .line 1773
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1774
    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 1775
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearReadTime()V
    .registers 3

    .line 2060
    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 2061
    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x0

    .line 2062
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearResumeToken()V
    .registers 3

    .line 1980
    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1981
    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x0

    .line 1982
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearResumeType()V
    .registers 2

    const/4 v0, 0x0

    .line 1705
    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x0

    .line 1706
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private clearTargetId()V
    .registers 2

    const/4 v0, 0x0

    .line 2149
    iput v0, p0, Lcom/google/firestore/v1/Target;->targetId_:I

    return-void
.end method

.method private clearTargetType()V
    .registers 2

    const/4 v0, 0x0

    .line 1662
    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    .line 1663
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Target;
    .registers 1

    .line 3075
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    return-object v0
.end method

.method private mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 5

    .line 1826
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    .line 1827
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1828
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    move-result-object v0

    .line 1829
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    goto :goto_24

    .line 1831
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    .line 1833
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private mergeExpectedCount(Lcom/google/protobuf/Int32Value;)V
    .registers 4

    .line 2256
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_1f

    .line 2257
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2258
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    .line 2259
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    goto :goto_21

    .line 2261
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    .line 2263
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    return-void
.end method

.method private mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 5

    .line 1896
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    .line 1897
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 1898
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    move-result-object v0

    .line 1899
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    goto :goto_25

    .line 1901
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    .line 1903
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 5

    .line 1756
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    .line 1757
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1758
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    move-result-object v0

    .line 1759
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    goto :goto_24

    .line 1761
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    .line 1763
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 2041
    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    .line 2042
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 2043
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 2044
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    goto :goto_25

    .line 2046
    :cond_23
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    .line 2048
    :goto_25
    iput v1, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Target$Builder;
    .registers 1

    .line 2358
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2361
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2334
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Target;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2341
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Target;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2297
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2304
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2346
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2353
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2321
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2284
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2291
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Target;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2309
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2316
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target;",
            ">;"
        }
    .end annotation

    .line 3081
    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 2

    .line 1814
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1815
    iput p1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private setExpectedCount(Lcom/google/protobuf/Int32Value;)V
    .registers 2

    .line 2238
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    .line 2239
    iget p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    return-void
.end method

.method private setOnce(Z)V
    .registers 2

    .line 2176
    iput-boolean p1, p0, Lcom/google/firestore/v1/Target;->once_:Z

    return-void
.end method

.method private setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 2

    .line 1884
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 1885
    iput p1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 2

    .line 1744
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1745
    iput p1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 2027
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2028
    iput p1, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    return-void
.end method

.method private setResumeToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    const/4 v0, 0x4

    .line 1966
    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    .line 1967
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private setTargetId(I)V
    .registers 2

    .line 2122
    iput p1, p0, Lcom/google/firestore/v1/Target;->targetId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 3006
    sget-object p0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_68

    .line 3059
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 3053
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3038
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Target;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 3040
    const-class p0, Lcom/google/firestore/v1/Target;

    monitor-enter p0

    .line 3041
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Target;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 3043
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3046
    sput-object p1, Lcom/google/firestore/v1/Target;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 3048
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 3035
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    return-object p0

    .line 3014
    :pswitch_36
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "resumeType_"

    const-string v3, "resumeTypeCase_"

    const-string v4, "bitField0_"

    const-class v5, Lcom/google/firestore/v1/Target$QueryTarget;

    const-class v6, Lcom/google/firestore/v1/Target$DocumentsTarget;

    const-string v7, "targetId_"

    const-string v8, "once_"

    const-class v9, Lcom/google/protobuf/Timestamp;

    const-string v10, "expectedCount_"

    const-class v11, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 3031
    sget-object p1, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    const-string p2, "\u0000\u0008\u0002\u0001\u0002\r\u0008\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000\r<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Target;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3011
    :pswitch_5b
    new-instance p0, Lcom/google/firestore/v1/Target$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$Builder;-><init>(Lcom/google/firestore/v1/Target$1;)V

    return-object p0

    .line 3008
    :pswitch_61
    new-instance p0, Lcom/google/firestore/v1/Target;

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;-><init>()V

    return-object p0

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3

    .line 1800
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1801
    iget-object p0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0

    .line 1803
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getExpectedCount()Lcom/google/protobuf/Int32Value;
    .registers 1

    .line 2222
    iget-object p0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getOnce()Z
    .registers 1

    .line 2164
    iget-boolean p0, p0, Lcom/google/firestore/v1/Target;->once_:Z

    return p0
.end method

.method public final getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3

    .line 1870
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    .line 1871
    iget-object p0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0

    .line 1873
    :cond_b
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3

    .line 1730
    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1731
    iget-object p0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0

    .line 1733
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 2011
    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 2012
    iget-object p0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 2014
    :cond_b
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1948
    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 1949
    iget-object p0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 1951
    :cond_a
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 1

    .line 1700
    iget p0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 2094
    iget p0, p0, Lcom/google/firestore/v1/Target;->targetId_:I

    return p0
.end method

.method public final getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 1

    .line 1657
    iget p0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Target$TargetTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocuments()Z
    .registers 2

    .line 1789
    iget p0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasExpectedCount()Z
    .registers 2

    .line 2206
    iget p0, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPipelineQuery()Z
    .registers 2

    .line 1859
    iget p0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

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

    .line 1719
    iget p0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

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

    .line 1998
    iget p0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasResumeToken()Z
    .registers 2

    .line 1933
    iget p0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.Target.AnonymousClass1 (com.google.firestore.v1.Target$1)
.class synthetic Lcom/google/firestore/v1/Target$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
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

    .line 512
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.Target.Builder (com.google.firestore.v1.Target$Builder)
.class public final Lcom/google/firestore/v1/Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target;",
        "Lcom/google/firestore/v1/Target$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2378
    invoke-static {}, Lcom/google/firestore/v1/Target;->access$2200()Lcom/google/firestore/v1/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .registers 2

    .line 2371
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDocuments()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2545
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3000(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearExpectedCount()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2994
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$4500(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearOnce()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2893
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$4200(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearPipelineQuery()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2617
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3300(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearQuery()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2473
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2700(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2765
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3800(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearResumeToken()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2681
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$3500(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearResumeType()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2400
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2400(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearTargetId()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2853
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$4000(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final clearTargetType()Lcom/google/firestore/v1/Target$Builder;
    .registers 2

    .line 2388
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->access$2300(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public final getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 1

    .line 2498
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getExpectedCount()Lcom/google/protobuf/Int32Value;
    .registers 1

    .line 2928
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getExpectedCount()Lcom/google/protobuf/Int32Value;

    move-result-object p0

    return-object p0
.end method

.method public final getOnce()Z
    .registers 1

    .line 2868
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getOnce()Z

    move-result p0

    return p0
.end method

.method public final getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 1

    .line 2570
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 1

    .line 2426
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 2710
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2650
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 1

    .line 2396
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 2796
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getTargetId()I

    move-result p0

    return p0
.end method

.method public final getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 1

    .line 2384
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocuments()Z
    .registers 1

    .line 2487
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->hasDocuments()Z

    move-result p0

    return p0
.end method

.method public final hasExpectedCount()Z
    .registers 1

    .line 2912
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->hasExpectedCount()Z

    move-result p0

    return p0
.end method

.method public final hasPipelineQuery()Z
    .registers 1

    .line 2559
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->hasPipelineQuery()Z

    move-result p0

    return p0
.end method

.method public final hasQuery()Z
    .registers 1

    .line 2415
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->hasQuery()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 2697
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final hasResumeToken()Z
    .registers 1

    .line 2635
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target;->hasResumeToken()Z

    move-result p0

    return p0
.end method

.method public final mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2533
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2900(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final mergeExpectedCount(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2978
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$4400(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public final mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2605
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3200(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2461
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2600(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2751
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3700(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2521
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2800(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2508
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2800(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final setExpectedCount(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2961
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$4300(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public final setExpectedCount(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2943
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$4300(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public final setOnce(Z)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2880
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$4100(Lcom/google/firestore/v1/Target;Z)V

    return-object p0
.end method

.method public final setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2593
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3100(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2580
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3100(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final setQuery(Lcom/google/firestore/v1/Target$QueryTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2449
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2500(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2436
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$2500(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2737
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3600(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2722
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3600(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2665
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3400(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTargetId(I)Lcom/google/firestore/v1/Target$Builder;
    .registers 3

    .line 2824
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->access$3900(Lcom/google/firestore/v1/Target;I)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Target.DocumentsTarget (com.google.firestore.v1.Target$DocumentsTarget)
.class public final Lcom/google/firestore/v1/Target$DocumentsTarget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentsTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Target$DocumentsTarget;",
        "Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target$DocumentsTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 560
    new-instance v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-direct {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;-><init>()V

    .line 563
    sput-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 564
    const-class v1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 1

    .line 85
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Target$DocumentsTarget;ILjava/lang/String;)V
    .registers 3

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Target$DocumentsTarget;->setDocuments(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Target$DocumentsTarget;Ljava/lang/String;)V
    .registers 2

    .line 85
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->addDocuments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Target$DocumentsTarget;Ljava/lang/Iterable;)V
    .registers 2

    .line 85
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->addAllDocuments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .registers 1

    .line 85
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->clearDocuments()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Target$DocumentsTarget;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 85
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->addDocumentsBytes(Lcom/google/protobuf/ByteString;)V

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

    .line 214
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->ensureDocumentsIsMutable()V

    .line 215
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDocuments(Ljava/lang/String;)V
    .registers 2

    .line 198
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->ensureDocumentsIsMutable()V

    .line 199
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocumentsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 244
    invoke-static {p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 245
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->ensureDocumentsIsMutable()V

    .line 246
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocuments()V
    .registers 2

    .line 229
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureDocumentsIsMutable()V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 163
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 1

    .line 569
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 1

    .line 326
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 2

    .line 329
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target$DocumentsTarget;",
            ">;"
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocuments(ILjava/lang/String;)V
    .registers 3

    .line 181
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->ensureDocumentsIsMutable()V

    .line 182
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 512
    sget-object p0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 553
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 547
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 532
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 534
    const-class p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    monitor-enter p0

    .line 535
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Target$DocumentsTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 537
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 540
    sput-object p1, Lcom/google/firestore/v1/Target$DocumentsTarget;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 542
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 529
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object p0

    .line 520
    :pswitch_36
    const-string p0, "documents_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 525
    sget-object p1, Lcom/google/firestore/v1/Target$DocumentsTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$DocumentsTarget;

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 517
    :pswitch_45
    new-instance p0, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;-><init>(Lcom/google/firestore/v1/Target$1;)V

    return-object p0

    .line 514
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;-><init>()V

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDocuments(I)Ljava/lang/String;
    .registers 2

    .line 139
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 156
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 157
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 156
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsCount()I
    .registers 1

    .line 123
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 108
    iget-object p0, p0, Lcom/google/firestore/v1/Target$DocumentsTarget;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.Target.DocumentsTarget.Builder (com.google.firestore.v1.Target$DocumentsTarget$Builder)
.class public final Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$DocumentsTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target$DocumentsTarget;",
        "Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 346
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$000()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .registers 2

    .line 339
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$300(Lcom/google/firestore/v1/Target$DocumentsTarget;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 3

    .line 448
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$200(Lcom/google/firestore/v1/Target$DocumentsTarget;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addDocumentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 3

    .line 500
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$500(Lcom/google/firestore/v1/Target$DocumentsTarget;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$400(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public final getDocuments(I)Ljava/lang/String;
    .registers 2

    .line 396
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocuments(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 413
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsCount()I
    .registers 1

    .line 380
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsCount()I

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

    .line 364
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 365
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsList()Ljava/util/List;

    move-result-object p0

    .line 364
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setDocuments(ILjava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    .registers 4

    .line 430
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Target$DocumentsTarget;->access$100(Lcom/google/firestore/v1/Target$DocumentsTarget;ILjava/lang/String;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Target.DocumentsTargetOrBuilder (com.google.firestore.v1.Target$DocumentsTargetOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DocumentsTargetOrBuilder"
.end annotation


# virtual methods
.method public abstract getDocuments(I)Ljava/lang/String;
.end method

.method public abstract getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentsCount()I
.end method

.method public abstract getDocumentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.firestore.v1.Target.PipelineQueryTarget (com.google.firestore.v1.Target$PipelineQueryTarget)
.class public final Lcom/google/firestore/v1/Target$PipelineQueryTarget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipelineQueryTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;,
        Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget;",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target$PipelineQueryTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_PIPELINE_FIELD_NUMBER:I = 0x1


# instance fields
.field private pipelineTypeCase_:I

.field private pipelineType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1601
    new-instance v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-direct {v0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;-><init>()V

    .line 1604
    sput-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 1605
    const-class v1, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1248
    iput v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    return-void
.end method

.method static synthetic access$1600()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 1

    .line 1241
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 1

    .line 1241
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->clearPipelineType()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/Target$PipelineQueryTarget;Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 2

    .line 1241
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firestore/v1/Target$PipelineQueryTarget;Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 2

    .line 1241
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .registers 1

    .line 1241
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->clearStructuredPipeline()V

    return-void
.end method

.method private clearPipelineType()V
    .registers 2

    const/4 v0, 0x0

    .line 1285
    iput v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    const/4 v0, 0x0

    .line 1286
    iput-object v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    return-void
.end method

.method private clearStructuredPipeline()V
    .registers 3

    .line 1353
    iget v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1354
    iput v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    const/4 v0, 0x0

    .line 1355
    iput-object v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 1

    .line 1610
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object v0
.end method

.method private mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 5

    .line 1336
    iget v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    .line 1337
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1338
    iget-object v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    move-result-object v0

    .line 1339
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    goto :goto_24

    .line 1341
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    .line 1343
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 1

    .line 1436
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 2

    .line 1439
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1431
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1362
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1369
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target$PipelineQueryTarget;",
            ">;"
        }
    .end annotation

    .line 1616
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 2

    .line 1324
    iput-object p1, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1325
    iput p1, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1551
    sget-object p0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 1594
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1588
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1573
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1575
    const-class p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    monitor-enter p0

    .line 1576
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1578
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1581
    sput-object p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1583
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1570
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    return-object p0

    .line 1559
    :pswitch_36
    const-string p0, "pipelineType_"

    const-string p1, "pipelineTypeCase_"

    const-class p2, Lcom/google/firestore/v1/StructuredPipeline;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1566
    sget-object p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    const-string p2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1556
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;-><init>(Lcom/google/firestore/v1/Target$1;)V

    return-object p0

    .line 1553
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-direct {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;-><init>()V

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getPipelineTypeCase()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 1

    .line 1280
    iget p0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3

    .line 1310
    iget v0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1311
    iget-object p0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0

    .line 1313
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredPipeline()Z
    .registers 2

    .line 1299
    iget p0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->pipelineTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.Target.PipelineQueryTarget.Builder (com.google.firestore.v1.Target$PipelineQueryTarget$Builder)
.class public final Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$PipelineQueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget;",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1456
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1600()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .registers 2

    .line 1449
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPipelineType()Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 2

    .line 1466
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1700(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final clearStructuredPipeline()Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 2

    .line 1539
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$2000(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    return-object p0
.end method

.method public final getPipelineTypeCase()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 1

    .line 1462
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getPipelineTypeCase()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 1

    .line 1492
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredPipeline()Z
    .registers 1

    .line 1481
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->hasStructuredPipeline()Z

    move-result p0

    return p0
.end method

.method public final mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 3

    .line 1527
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1900(Lcom/google/firestore/v1/Target$PipelineQueryTarget;Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

.method public final setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline$Builder;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 3

    .line 1515
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1800(Lcom/google/firestore/v1/Target$PipelineQueryTarget;Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

.method public final setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;
    .registers 3

    .line 1502
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->access$1800(Lcom/google/firestore/v1/Target$PipelineQueryTarget;Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Target.PipelineQueryTarget.PipelineTypeCase (com.google.firestore.v1.Target$PipelineQueryTarget$PipelineTypeCase)
.class public final enum Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$PipelineQueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipelineTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

.field public static final enum PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

.field public static final enum STRUCTURED_PIPELINE:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 2

    .line 1250
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1251
    new-instance v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    const-string v1, "STRUCTURED_PIPELINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    .line 1252
    new-instance v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    const-string v1, "PIPELINETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    .line 1250
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->$values()[Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1255
    iput p3, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 1267
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    return-object p0

    .line 1268
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->PIPELINETYPE_NOT_SET:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1262
    invoke-static {p0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 2

    .line 1250
    const-class v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
    .registers 1

    .line 1250
    sget-object v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1273
    iget p0, p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.Target.PipelineQueryTargetOrBuilder (com.google.firestore.v1.Target$PipelineQueryTargetOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/Target$PipelineQueryTargetOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PipelineQueryTargetOrBuilder"
.end annotation


# virtual methods
.method public abstract getPipelineTypeCase()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;
.end method

.method public abstract getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;
.end method

.method public abstract hasStructuredPipeline()Z
.end method

###### Class com.google.firestore.v1.Target.QueryTarget (com.google.firestore.v1.Target$QueryTarget)
.class public final Lcom/google/firestore/v1/Target$QueryTarget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Target$QueryTarget$Builder;,
        Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Target$QueryTarget;",
        "Lcom/google/firestore/v1/Target$QueryTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target$QueryTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1190
    new-instance v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-direct {v0}, Lcom/google/firestore/v1/Target$QueryTarget;-><init>()V

    .line 1193
    sput-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    .line 1194
    const-class v1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 646
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 649
    iput v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    .line 647
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 1

    .line 641
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->clearParent()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 641
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 641
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 641
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 1

    .line 641
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->clearStructuredQuery()V

    return-void
.end method

.method static synthetic access$700()Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 1

    .line 641
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .registers 1

    .line 641
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->clearQueryType()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/lang/String;)V
    .registers 2

    .line 641
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method private clearParent()V
    .registers 2

    .line 760
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->parent_:Ljava/lang/String;

    return-void
.end method

.method private clearQueryType()V
    .registers 2

    const/4 v0, 0x0

    .line 686
    iput v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    return-void
.end method

.method private clearStructuredQuery()V
    .registers 3

    .line 846
    iget v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 847
    iput v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 848
    iput-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 1

    .line 1199
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    return-object v0
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 5

    .line 829
    iget v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    .line 830
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 831
    iget-object v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    .line 832
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    goto :goto_24

    .line 834
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    .line 836
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 1

    .line 929
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 2

    .line 932
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Target$QueryTarget;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 855
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 880
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target$QueryTarget;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 887
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target$QueryTarget;",
            ">;"
        }
    .end annotation

    .line 1205
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParent(Ljava/lang/String;)V
    .registers 2

    .line 744
    iput-object p1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 777
    invoke-static {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 778
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 817
    iput-object p1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 818
    iput p1, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1138
    sget-object p0, Lcom/google/firestore/v1/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 1183
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1177
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1162
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Target$QueryTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1164
    const-class p0, Lcom/google/firestore/v1/Target$QueryTarget;

    monitor-enter p0

    .line 1165
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Target$QueryTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1167
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1170
    sput-object p1, Lcom/google/firestore/v1/Target$QueryTarget;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1172
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1159
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p0

    .line 1146
    :pswitch_36
    const-string p0, "queryType_"

    const-string p1, "queryTypeCase_"

    const-string p2, "parent_"

    const-class p3, Lcom/google/firestore/v1/StructuredQuery;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1155
    sget-object p1, Lcom/google/firestore/v1/Target$QueryTarget;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target$QueryTarget;

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Target$QueryTarget;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1143
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;-><init>(Lcom/google/firestore/v1/Target$1;)V

    return-object p0

    .line 1140
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget;-><init>()V

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

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 707
    iget-object p0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->parent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 725
    iget-object p0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->parent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 1

    .line 681
    iget p0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 3

    .line 803
    iget v0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 804
    iget-object p0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0

    .line 806
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredQuery()Z
    .registers 2

    .line 792
    iget p0, p0, Lcom/google/firestore/v1/Target$QueryTarget;->queryTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.Target.QueryTarget.Builder (com.google.firestore.v1.Target$QueryTarget$Builder)
.class public final Lcom/google/firestore/v1/Target$QueryTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$QueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target$QueryTarget;",
        "Lcom/google/firestore/v1/Target$QueryTarget$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 949
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->access$700()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .registers 2

    .line 942
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearParent()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 2

    .line 1034
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1000(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final clearQueryType()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 2

    .line 959
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->access$800(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final clearStructuredQuery()Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 2

    .line 1126
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1400(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 980
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 998
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 1

    .line 955
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 1

    .line 1079
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredQuery()Z
    .registers 1

    .line 1068
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget;->hasStructuredQuery()Z

    move-result p0

    return p0
.end method

.method public final mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 3

    .line 1114
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1300(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 3

    .line 1016
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$900(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 3

    .line 1054
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1100(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 3

    .line 1102
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1200(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    .registers 3

    .line 1089
    invoke-virtual {p0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->access$1200(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Target.QueryTarget.QueryTypeCase (com.google.firestore.v1.Target$QueryTarget$QueryTypeCase)
.class public final enum Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$QueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

.field public static final enum STRUCTURED_QUERY:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 2

    .line 651
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 652
    new-instance v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    const/4 v1, 0x2

    const-string v2, "STRUCTURED_QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    .line 653
    new-instance v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    const-string v1, "QUERYTYPE_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    .line 651
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->$values()[Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 655
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 656
    iput p3, p0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 668
    :cond_7
    sget-object p0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    return-object p0

    .line 669
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 663
    invoke-static {p0}, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 2

    .line 651
    const-class v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .registers 1

    .line 651
    sget-object v0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 674
    iget p0, p0, Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.Target.QueryTargetOrBuilder (com.google.firestore.v1.Target$QueryTargetOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryTargetOrBuilder"
.end annotation


# virtual methods
.method public abstract getParent()Ljava/lang/String;
.end method

.method public abstract getParentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
.end method

.method public abstract getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
.end method

.method public abstract hasStructuredQuery()Z
.end method

###### Class com.google.firestore.v1.Target.ResumeTypeCase (com.google.firestore.v1.Target$ResumeTypeCase)
.class public final enum Lcom/google/firestore/v1/Target$ResumeTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResumeTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Target$ResumeTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Target$ResumeTypeCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

.field public static final enum RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

.field public static final enum RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 3

    .line 1668
    sget-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Target$ResumeTypeCase;->READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    sget-object v2, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1669
    new-instance v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    const/4 v1, 0x4

    const-string v2, "RESUME_TOKEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/Target$ResumeTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 1670
    new-instance v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v4, "READ_TIME"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/Target$ResumeTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 1671
    new-instance v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    const-string v1, "RESUMETYPE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Target$ResumeTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    .line 1668
    invoke-static {}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->$values()[Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1673
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1674
    iput p3, p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    const/16 v0, 0xb

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 1687
    :cond_b
    sget-object p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->READ_TIME:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-object p0

    .line 1686
    :cond_e
    sget-object p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUME_TOKEN:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-object p0

    .line 1688
    :cond_11
    sget-object p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->RESUMETYPE_NOT_SET:Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1681
    invoke-static {p0}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 2

    .line 1668
    const-class v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .registers 1

    .line 1668
    sget-object v0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$ResumeTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Target$ResumeTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Target$ResumeTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1693
    iget p0, p0, Lcom/google/firestore/v1/Target$ResumeTypeCase;->value:I

    return p0
.end method

###### Class com.google.firestore.v1.Target.TargetTypeCase (com.google.firestore.v1.Target$TargetTypeCase)
.class public final enum Lcom/google/firestore/v1/Target$TargetTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Target$TargetTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Target$TargetTypeCase;

.field public static final enum DOCUMENTS:Lcom/google/firestore/v1/Target$TargetTypeCase;

.field public static final enum PIPELINE_QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

.field public static final enum QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

.field public static final enum TARGETTYPE_NOT_SET:Lcom/google/firestore/v1/Target$TargetTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 4

    .line 1623
    sget-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firestore/v1/Target$TargetTypeCase;

    sget-object v2, Lcom/google/firestore/v1/Target$TargetTypeCase;->PIPELINE_QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

    sget-object v3, Lcom/google/firestore/v1/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firestore/v1/Target$TargetTypeCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1624
    new-instance v0, Lcom/google/firestore/v1/Target$TargetTypeCase;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

    .line 1625
    new-instance v0, Lcom/google/firestore/v1/Target$TargetTypeCase;

    const-string v1, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firestore/v1/Target$TargetTypeCase;

    .line 1626
    new-instance v0, Lcom/google/firestore/v1/Target$TargetTypeCase;

    const-string v1, "PIPELINE_QUERY"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->PIPELINE_QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

    .line 1627
    new-instance v0, Lcom/google/firestore/v1/Target$TargetTypeCase;

    const-string v1, "TARGETTYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/firestore/v1/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firestore/v1/Target$TargetTypeCase;

    .line 1623
    invoke-static {}, Lcom/google/firestore/v1/Target$TargetTypeCase;->$values()[Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1629
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1630
    iput p3, p0, Lcom/google/firestore/v1/Target$TargetTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 2

    if-eqz p0, :cond_17

    const/16 v0, 0xd

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 1643
    :cond_e
    sget-object p0, Lcom/google/firestore/v1/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-object p0

    .line 1642
    :cond_11
    sget-object p0, Lcom/google/firestore/v1/Target$TargetTypeCase;->QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-object p0

    .line 1644
    :cond_14
    sget-object p0, Lcom/google/firestore/v1/Target$TargetTypeCase;->PIPELINE_QUERY:Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-object p0

    .line 1645
    :cond_17
    sget-object p0, Lcom/google/firestore/v1/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1637
    invoke-static {p0}, Lcom/google/firestore/v1/Target$TargetTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 2

    .line 1623
    const-class v0, Lcom/google/firestore/v1/Target$TargetTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Target$TargetTypeCase;
    .registers 1

    .line 1623
    sget-object v0, Lcom/google/firestore/v1/Target$TargetTypeCase;->$VALUES:[Lcom/google/firestore/v1/Target$TargetTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Target$TargetTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Target$TargetTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1650
    iget p0, p0, Lcom/google/firestore/v1/Target$TargetTypeCase;->value:I

    return p0
.end method
