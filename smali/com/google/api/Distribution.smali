###### Class com.google.api.Distribution (com.google.api.Distribution)
.class public final Lcom/google/api/Distribution;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions;,
        Lcom/google/api/Distribution$BucketOptionsOrBuilder;,
        Lcom/google/api/Distribution$Builder;,
        Lcom/google/api/Distribution$Exemplar;,
        Lcom/google/api/Distribution$ExemplarOrBuilder;,
        Lcom/google/api/Distribution$Range;,
        Lcom/google/api/Distribution$RangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution;",
        "Lcom/google/api/Distribution$Builder;",
        ">;",
        "Lcom/google/api/DistributionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_COUNTS_FIELD_NUMBER:I = 0x7

.field public static final BUCKET_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution;

.field public static final EXEMPLARS_FIELD_NUMBER:I = 0xa

.field public static final MEAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bucketCountsMemoizedSerializedSize:I

.field private bucketCounts_:Lcom/google/protobuf/Internal$LongList;

.field private bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

.field private count_:J

.field private exemplars_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field private mean_:D

.field private range_:Lcom/google/api/Distribution$Range;

.field private sumOfSquaredDeviation_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5054
    new-instance v0, Lcom/google/api/Distribution;

    invoke-direct {v0}, Lcom/google/api/Distribution;-><init>()V

    .line 5057
    sput-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    .line 5058
    const-class v1, Lcom/google/api/Distribution;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 3971
    iput v0, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    .line 33
    invoke-static {}, Lcom/google/api/Distribution;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 34
    invoke-static {}, Lcom/google/api/Distribution;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$5300()Lcom/google/api/Distribution;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/google/api/Distribution;J)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setCount(J)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearCount()V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/api/Distribution;D)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setMean(D)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearMean()V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/api/Distribution;D)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setSumOfSquaredDeviation(D)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearSumOfSquaredDeviation()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->setRange(Lcom/google/api/Distribution$Range;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->mergeRange(Lcom/google/api/Distribution$Range;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearRange()V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->setBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearBucketOptions()V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/api/Distribution;IJ)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution;->setBucketCounts(IJ)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/api/Distribution;J)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->addBucketCounts(J)V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->addAllBucketCounts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearBucketCounts()V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->setExemplars(ILcom/google/api/Distribution$Exemplar;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Exemplar;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->addExemplars(Lcom/google/api/Distribution$Exemplar;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->addExemplars(ILcom/google/api/Distribution$Exemplar;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->addAllExemplars(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/api/Distribution;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/api/Distribution;->clearExemplars()V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/api/Distribution;I)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->removeExemplars(I)V

    return-void
.end method

.method private addAllBucketCounts(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4057
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureBucketCountsIsMutable()V

    .line 4058
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExemplars(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;)V"
        }
    .end annotation

    .line 4198
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4199
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBucketCounts(J)V
    .registers 3

    .line 4030
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureBucketCountsIsMutable()V

    .line 4031
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addExemplars(ILcom/google/api/Distribution$Exemplar;)V
    .registers 3

    .line 4186
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4187
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExemplars(Lcom/google/api/Distribution$Exemplar;)V
    .registers 2

    .line 4173
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4174
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBucketCounts()V
    .registers 2

    .line 4083
    invoke-static {}, Lcom/google/api/Distribution;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearBucketOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 3885
    iput-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 3886
    iget v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    return-void
.end method

.method private clearCount()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 3641
    iput-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    return-void
.end method

.method private clearExemplars()V
    .registers 2

    .line 4210
    invoke-static {}, Lcom/google/api/Distribution;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMean()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 3682
    iput-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    return-void
.end method

.method private clearRange()V
    .registers 2

    const/4 v0, 0x0

    .line 3814
    iput-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 3815
    iget v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Distribution;->bitField0_:I

    return-void
.end method

.method private clearSumOfSquaredDeviation()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 3744
    iput-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    return-void
.end method

.method private ensureBucketCountsIsMutable()V
    .registers 3

    .line 3973
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    .line 3974
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3976
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    :cond_e
    return-void
.end method

.method private ensureExemplarsIsMutable()V
    .registers 3

    .line 4144
    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4145
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4147
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution;
    .registers 1

    .line 5063
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object v0
.end method

.method private mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V
    .registers 4

    .line 3868
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_1f

    .line 3869
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 3870
    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 3871
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->newBuilder(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    goto :goto_21

    .line 3873
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 3875
    :goto_21
    iget p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    return-void
.end method

.method private mergeRange(Lcom/google/api/Distribution$Range;)V
    .registers 4

    .line 3797
    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    if-eqz v0, :cond_1f

    .line 3798
    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 3799
    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 3800
    invoke-static {v0}, Lcom/google/api/Distribution$Range;->newBuilder(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Range$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Range;

    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    goto :goto_21

    .line 3802
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 3804
    :goto_21
    iget p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Builder;
    .registers 1

    .line 4301
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4304
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4277
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/api/Distribution;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4284
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4240
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4247
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4289
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4296
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4264
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4271
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4227
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4234
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4252
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4259
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation

    .line 5069
    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExemplars(I)V
    .registers 2

    .line 4220
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4221
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBucketCounts(IJ)V
    .registers 4

    .line 4004
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureBucketCountsIsMutable()V

    .line 4005
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setBucketOptions(Lcom/google/api/Distribution$BucketOptions;)V
    .registers 2

    .line 3854
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    .line 3855
    iget p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    return-void
.end method

.method private setCount(J)V
    .registers 3

    .line 3628
    iput-wide p1, p0, Lcom/google/api/Distribution;->count_:J

    return-void
.end method

.method private setExemplars(ILcom/google/api/Distribution$Exemplar;)V
    .registers 3

    .line 4161
    invoke-direct {p0}, Lcom/google/api/Distribution;->ensureExemplarsIsMutable()V

    .line 4162
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMean(D)V
    .registers 3

    .line 3670
    iput-wide p1, p0, Lcom/google/api/Distribution;->mean_:D

    return-void
.end method

.method private setRange(Lcom/google/api/Distribution$Range;)V
    .registers 2

    .line 3783
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    .line 3784
    iget p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution;->bitField0_:I

    return-void
.end method

.method private setSumOfSquaredDeviation(D)V
    .registers 3

    .line 3725
    iput-wide p1, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 4997
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_62

    .line 5047
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 5041
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5026
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 5028
    const-class p0, Lcom/google/api/Distribution;

    monitor-enter p0

    .line 5029
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 5031
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5034
    sput-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 5036
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 5023
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object p0

    .line 5005
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "count_"

    const-string v2, "mean_"

    const-string v3, "sumOfSquaredDeviation_"

    const-string v4, "range_"

    const-string v5, "bucketOptions_"

    const-string v6, "bucketCounts_"

    const-string v7, "exemplars_"

    const-class v8, Lcom/google/api/Distribution$Exemplar;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 5019
    sget-object p1, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\n\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0000\u0003\u0000\u0004\u1009\u0000\u0006\u1009\u0001\u0007%\n\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5002
    :pswitch_55
    new-instance p0, Lcom/google/api/Distribution$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 4999
    :pswitch_5b
    new-instance p0, Lcom/google/api/Distribution;

    invoke-direct {p0}, Lcom/google/api/Distribution;-><init>()V

    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getBucketCounts(I)J
    .registers 2

    .line 3969
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBucketCountsCount()I
    .registers 1

    .line 3942
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result p0

    return p0
.end method

.method public final getBucketCountsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3916
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method public final getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
    .registers 1

    .line 3842
    iget-object p0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getCount()J
    .registers 3

    .line 3614
    iget-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    return-wide v0
.end method

.method public final getExemplars(I)Lcom/google/api/Distribution$Exemplar;
    .registers 2

    .line 4130
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public final getExemplarsCount()I
    .registers 1

    .line 4119
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getExemplarsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    .line 4097
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getExemplarsOrBuilder(I)Lcom/google/api/Distribution$ExemplarOrBuilder;
    .registers 2

    .line 4141
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$ExemplarOrBuilder;

    return-object p0
.end method

.method public final getExemplarsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Distribution$ExemplarOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4108
    iget-object p0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMean()D
    .registers 3

    .line 3657
    iget-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    return-wide v0
.end method

.method public final getRange()Lcom/google/api/Distribution$Range;
    .registers 1

    .line 3771
    iget-object p0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getSumOfSquaredDeviation()D
    .registers 3

    .line 3705
    iget-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    return-wide v0
.end method

.method public final hasBucketOptions()Z
    .registers 1

    .line 3830
    iget p0, p0, Lcom/google/api/Distribution;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRange()Z
    .registers 2

    .line 3759
    iget p0, p0, Lcom/google/api/Distribution;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.Distribution.AnonymousClass1 (com.google.api.Distribution$1)
.class synthetic Lcom/google/api/Distribution$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
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

    .line 338
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Distribution.BucketOptions (com.google.api.Distribution$BucketOptions)
.class public final Lcom/google/api/Distribution$BucketOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Builder;,
        Lcom/google/api/Distribution$BucketOptions$Explicit;,
        Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions$Exponential;,
        Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions$Linear;,
        Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions;",
        "Lcom/google/api/Distribution$BucketOptions$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

.field public static final EXPLICIT_BUCKETS_FIELD_NUMBER:I = 0x3

.field public static final EXPONENTIAL_BUCKETS_FIELD_NUMBER:I = 0x2

.field public static final LINEAR_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private optionsCase_:I

.field private options_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2547
    new-instance v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions;-><init>()V

    .line 2550
    sput-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    .line 2551
    const-class v1, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1889
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method

.method static synthetic access$2800()Lcom/google/api/Distribution$BucketOptions;
    .registers 1

    .line 491
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/api/Distribution$BucketOptions;)V
    .registers 1

    .line 491
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearOptions()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/Distribution$BucketOptions;)V
    .registers 1

    .line 491
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearLinearBuckets()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/api/Distribution$BucketOptions;)V
    .registers 1

    .line 491
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearExponentialBuckets()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .registers 2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .registers 2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/api/Distribution$BucketOptions;)V
    .registers 1

    .line 491
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearExplicitBuckets()V

    return-void
.end method

.method private clearExplicitBuckets()V
    .registers 3

    .line 2138
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 2139
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x0

    .line 2140
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearExponentialBuckets()V
    .registers 3

    .line 2068
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 2069
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearLinearBuckets()V
    .registers 3

    .line 1998
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 1999
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x0

    .line 2000
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 1930
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x0

    .line 1931
    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;
    .registers 1

    .line 2556
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method private mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .registers 5

    .line 2121
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2122
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 2123
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object v0

    .line 2124
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    goto :goto_24

    .line 2126
    :cond_22
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2128
    :goto_24
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method

.method private mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 5

    .line 2051
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2052
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 2053
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    move-result-object v0

    .line 2054
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    goto :goto_24

    .line 2056
    :cond_22
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2058
    :goto_24
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method

.method private mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 5

    .line 1981
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1982
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 1983
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    move-result-object v0

    .line 1984
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    goto :goto_24

    .line 1986
    :cond_22
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1988
    :goto_24
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 1

    .line 2221
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 2

    .line 2224
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2197
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$BucketOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2204
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$BucketOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2160
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2167
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2209
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2216
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2184
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2191
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2147
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2154
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2172
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2179
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions;",
            ">;"
        }
    .end annotation

    .line 2562
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .registers 2

    .line 2109
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2110
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method

.method private setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 2

    .line 2039
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2040
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method

.method private setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 2

    .line 1969
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1970
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2494
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 2540
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2534
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2519
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution$BucketOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2521
    const-class p0, Lcom/google/api/Distribution$BucketOptions;

    monitor-enter p0

    .line 2522
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution$BucketOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2524
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2527
    sput-object p1, Lcom/google/api/Distribution$BucketOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2529
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2516
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    return-object p0

    .line 2502
    :pswitch_36
    const-string p0, "options_"

    const-string p1, "optionsCase_"

    const-class p2, Lcom/google/api/Distribution$BucketOptions$Linear;

    const-class p3, Lcom/google/api/Distribution$BucketOptions$Exponential;

    const-class v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2512
    sget-object p1, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution$BucketOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2499
    :pswitch_4d
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 2496
    :pswitch_53
    new-instance p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;-><init>()V

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

.method public final getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3

    .line 2095
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2096
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0

    .line 2098
    :cond_a
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public final getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3

    .line 2025
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2026
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0

    .line 2028
    :cond_a
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object p0

    return-object p0
.end method

.method public final getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3

    .line 1955
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1956
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0

    .line 1958
    :cond_a
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 1

    .line 1925
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    invoke-static {p0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasExplicitBuckets()Z
    .registers 2

    .line 2084
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasExponentialBuckets()Z
    .registers 2

    .line 2014
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLinearBuckets()Z
    .registers 2

    .line 1944
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.Distribution.BucketOptions.Builder (com.google.api.Distribution$BucketOptions$Builder)
.class public final Lcom/google/api/Distribution$BucketOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions;",
        "Lcom/google/api/Distribution$BucketOptions$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2255
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->access$2800()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 2248
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 2

    .line 2482
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$3800(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final clearExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 2

    .line 2410
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$3500(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final clearLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 2

    .line 2338
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$3200(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final clearOptions()Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 2

    .line 2265
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->access$2900(Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 1

    .line 2435
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object p0

    return-object p0
.end method

.method public final getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 1

    .line 2363
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object p0

    return-object p0
.end method

.method public final getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 1

    .line 2291
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 1

    .line 2261
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasExplicitBuckets()Z
    .registers 1

    .line 2424
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->hasExplicitBuckets()Z

    move-result p0

    return p0
.end method

.method public final hasExponentialBuckets()Z
    .registers 1

    .line 2352
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->hasExponentialBuckets()Z

    move-result p0

    return p0
.end method

.method public final hasLinearBuckets()Z
    .registers 1

    .line 2280
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions;->hasLinearBuckets()Z

    move-result p0

    return p0
.end method

.method public final mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2470
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3700(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-object p0
.end method

.method public final mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2398
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3400(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public final mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2326
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3100(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public final setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2458
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3600(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-object p0
.end method

.method public final setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2445
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3600(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-object p0
.end method

.method public final setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2386
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3300(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public final setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2373
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3300(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public final setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear$Builder;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2314
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3000(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public final setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .registers 3

    .line 2301
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Builder;->copyOnWrite()V

    .line 2302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions;->access$3000(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

###### Class com.google.api.Distribution.BucketOptions.Explicit (com.google.api.Distribution$BucketOptions$Explicit)
.class public final Lcom/google/api/Distribution$BucketOptions$Explicit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Explicit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$Explicit;",
        "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOUNDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Explicit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boundsMemoizedSerializedSize:I

.field private bounds_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1870
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;-><init>()V

    .line 1873
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 1874
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1505
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 1548
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->boundsMemoizedSerializedSize:I

    .line 1506
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method static synthetic access$2200()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 1

    .line 1500
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/api/Distribution$BucketOptions$Explicit;ID)V
    .registers 4

    .line 1500
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit;->setBounds(ID)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/Distribution$BucketOptions$Explicit;D)V
    .registers 3

    .line 1500
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit;->addBounds(D)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/Distribution$BucketOptions$Explicit;Ljava/lang/Iterable;)V
    .registers 2

    .line 1500
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->addAllBounds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .registers 1

    .line 1500
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->clearBounds()V

    return-void
.end method

.method private addAllBounds(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1592
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->ensureBoundsIsMutable()V

    .line 1593
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBounds(D)V
    .registers 3

    .line 1579
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->ensureBoundsIsMutable()V

    .line 1580
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    return-void
.end method

.method private clearBounds()V
    .registers 2

    .line 1604
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method private ensureBoundsIsMutable()V
    .registers 3

    .line 1550
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1551
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1553
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 1

    .line 1879
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .registers 1

    .line 1684
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .registers 2

    .line 1687
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1660
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1623
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1630
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1672
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1679
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1647
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1654
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1610
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1617
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1635
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Explicit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1642
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Explicit;",
            ">;"
        }
    .end annotation

    .line 1885
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBounds(ID)V
    .registers 4

    .line 1567
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->ensureBoundsIsMutable()V

    .line 1568
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1822
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 1863
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1857
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1842
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1844
    const-class p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    monitor-enter p0

    .line 1845
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1847
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1850
    sput-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1852
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1839
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object p0

    .line 1830
    :pswitch_36
    const-string p0, "bounds_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1835
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Explicit;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Explicit;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1827
    :pswitch_45
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 1824
    :pswitch_4b
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;-><init>()V

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

.method public final getBounds(I)D
    .registers 2

    .line 1546
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getBoundsCount()I
    .registers 1

    .line 1533
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result p0

    return p0
.end method

.method public final getBoundsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1521
    iget-object p0, p0, Lcom/google/api/Distribution$BucketOptions$Explicit;->bounds_:Lcom/google/protobuf/Internal$DoubleList;

    return-object p0
.end method

###### Class com.google.api.Distribution.BucketOptions.Explicit.Builder (com.google.api.Distribution$BucketOptions$Explicit$Builder)
.class public final Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Explicit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Explicit;",
        "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1714
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2200()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 1707
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllBounds(Ljava/lang/Iterable;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;"
        }
    .end annotation

    .line 1797
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->copyOnWrite()V

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2500(Lcom/google/api/Distribution$BucketOptions$Explicit;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addBounds(D)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .registers 4

    .line 1782
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2400(Lcom/google/api/Distribution$BucketOptions$Explicit;D)V

    return-object p0
.end method

.method public final clearBounds()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .registers 2

    .line 1810
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2600(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-object p0
.end method

.method public final getBounds(I)D
    .registers 2

    .line 1755
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getBounds(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getBoundsCount()I
    .registers 1

    .line 1742
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getBoundsCount()I

    move-result p0

    return p0
.end method

.method public final getBoundsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1729
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 1730
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getBoundsList()Ljava/util/List;

    move-result-object p0

    .line 1729
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setBounds(ID)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .registers 5

    .line 1768
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2300(Lcom/google/api/Distribution$BucketOptions$Explicit;ID)V

    return-object p0
.end method

###### Class com.google.api.Distribution.BucketOptions.ExplicitOrBuilder (com.google.api.Distribution$BucketOptions$ExplicitOrBuilder)
.class public interface abstract Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExplicitOrBuilder"
.end annotation


# virtual methods
.method public abstract getBounds(I)D
.end method

.method public abstract getBoundsCount()I
.end method

.method public abstract getBoundsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.api.Distribution.BucketOptions.Exponential (com.google.api.Distribution$BucketOptions$Exponential)
.class public final Lcom/google/api/Distribution$BucketOptions$Exponential;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exponential"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$Exponential;",
        "Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

.field public static final GROWTH_FACTOR_FIELD_NUMBER:I = 0x2

.field public static final NUM_FINITE_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Exponential;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_FIELD_NUMBER:I = 0x3


# instance fields
.field private growthFactor_:D

.field private numFiniteBuckets_:I

.field private scale_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1431
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;-><init>()V

    .line 1434
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 1435
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1028
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1400()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 1

    .line 1023
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/api/Distribution$BucketOptions$Exponential;I)V
    .registers 2

    .line 1023
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->setNumFiniteBuckets(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 1

    .line 1023
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->clearNumFiniteBuckets()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V
    .registers 3

    .line 1023
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->setGrowthFactor(D)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 1

    .line 1023
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->clearGrowthFactor()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V
    .registers 3

    .line 1023
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->setScale(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .registers 1

    .line 1023
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->clearScale()V

    return-void
.end method

.method private clearGrowthFactor()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1103
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->growthFactor_:D

    return-void
.end method

.method private clearNumFiniteBuckets()V
    .registers 2

    const/4 v0, 0x0

    .line 1065
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->numFiniteBuckets_:I

    return-void
.end method

.method private clearScale()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1141
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->scale_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 1

    .line 1440
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 1

    .line 1221
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1224
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1167
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1179
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Exponential;",
            ">;"
        }
    .end annotation

    .line 1446
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGrowthFactor(D)V
    .registers 3

    .line 1092
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->growthFactor_:D

    return-void
.end method

.method private setNumFiniteBuckets(I)V
    .registers 2

    .line 1054
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->numFiniteBuckets_:I

    return-void
.end method

.method private setScale(D)V
    .registers 3

    .line 1130
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->scale_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1380
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 1424
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1418
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1403
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1405
    const-class p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    monitor-enter p0

    .line 1406
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Exponential;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1408
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1411
    sput-object p1, Lcom/google/api/Distribution$BucketOptions$Exponential;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1413
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1400
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object p0

    .line 1388
    :pswitch_36
    const-string p0, "numFiniteBuckets_"

    const-string p1, "growthFactor_"

    const-string p2, "scale_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1396
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1385
    :pswitch_49
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 1382
    :pswitch_4f
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;-><init>()V

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

.method public final getGrowthFactor()D
    .registers 3

    .line 1080
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->growthFactor_:D

    return-wide v0
.end method

.method public final getNumFiniteBuckets()I
    .registers 1

    .line 1042
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->numFiniteBuckets_:I

    return p0
.end method

.method public final getScale()D
    .registers 3

    .line 1118
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->scale_:D

    return-wide v0
.end method

###### Class com.google.api.Distribution.BucketOptions.Exponential.Builder (com.google.api.Distribution$BucketOptions$Exponential$Builder)
.class public final Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Exponential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Exponential;",
        "Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1249
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1400()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 1242
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGrowthFactor()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1328
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1800(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public final clearNumFiniteBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1288
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1600(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public final clearScale()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1368
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$2000(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-object p0
.end method

.method public final getGrowthFactor()D
    .registers 3

    .line 1303
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getGrowthFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getNumFiniteBuckets()I
    .registers 1

    .line 1263
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getNumFiniteBuckets()I

    move-result p0

    return p0
.end method

.method public final getScale()D
    .registers 3

    .line 1343
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getScale()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setGrowthFactor(D)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 4

    .line 1315
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1700(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V

    return-object p0
.end method

.method public final setNumFiniteBuckets(I)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 3

    .line 1275
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1500(Lcom/google/api/Distribution$BucketOptions$Exponential;I)V

    return-object p0
.end method

.method public final setScale(D)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 4

    .line 1355
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1900(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V

    return-object p0
.end method

###### Class com.google.api.Distribution.BucketOptions.ExponentialOrBuilder (com.google.api.Distribution$BucketOptions$ExponentialOrBuilder)
.class public interface abstract Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExponentialOrBuilder"
.end annotation


# virtual methods
.method public abstract getGrowthFactor()D
.end method

.method public abstract getNumFiniteBuckets()I
.end method

.method public abstract getScale()D
.end method

###### Class com.google.api.Distribution.BucketOptions.Linear (com.google.api.Distribution$BucketOptions$Linear)
.class public final Lcom/google/api/Distribution$BucketOptions$Linear;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Linear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$Linear;",
        "Lcom/google/api/Distribution$BucketOptions$Linear$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

.field public static final NUM_FINITE_BUCKETS_FIELD_NUMBER:I = 0x1

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Linear;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private numFiniteBuckets_:I

.field private offset_:D

.field private width_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 955
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;-><init>()V

    .line 958
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 959
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 1

    .line 547
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->clearWidth()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Distribution$BucketOptions$Linear;D)V
    .registers 3

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->setOffset(D)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 1

    .line 547
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->clearOffset()V

    return-void
.end method

.method static synthetic access$600()Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 1

    .line 547
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/api/Distribution$BucketOptions$Linear;I)V
    .registers 2

    .line 547
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->setNumFiniteBuckets(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .registers 1

    .line 547
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->clearNumFiniteBuckets()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Distribution$BucketOptions$Linear;D)V
    .registers 3

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->setWidth(D)V

    return-void
.end method

.method private clearNumFiniteBuckets()V
    .registers 2

    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->numFiniteBuckets_:I

    return-void
.end method

.method private clearOffset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 665
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->offset_:D

    return-void
.end method

.method private clearWidth()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 627
    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->width_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 1

    .line 964
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 1

    .line 745
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 2

    .line 748
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Linear;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Linear;",
            ">;"
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumFiniteBuckets(I)V
    .registers 2

    .line 578
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->numFiniteBuckets_:I

    return-void
.end method

.method private setOffset(D)V
    .registers 3

    .line 654
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->offset_:D

    return-void
.end method

.method private setWidth(D)V
    .registers 3

    .line 616
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->width_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 904
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 948
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 942
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 927
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$Linear;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 929
    const-class p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    monitor-enter p0

    .line 930
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 932
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 935
    sput-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 937
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 924
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object p0

    .line 912
    :pswitch_36
    const-string p0, "numFiniteBuckets_"

    const-string p1, "width_"

    const-string p2, "offset_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 920
    sget-object p1, Lcom/google/api/Distribution$BucketOptions$Linear;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Linear;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 909
    :pswitch_49
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 906
    :pswitch_4f
    new-instance p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;-><init>()V

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

.method public final getNumFiniteBuckets()I
    .registers 1

    .line 566
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->numFiniteBuckets_:I

    return p0
.end method

.method public final getOffset()D
    .registers 3

    .line 642
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->offset_:D

    return-wide v0
.end method

.method public final getWidth()D
    .registers 3

    .line 604
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Linear;->width_:D

    return-wide v0
.end method

###### Class com.google.api.Distribution.BucketOptions.Linear.Builder (com.google.api.Distribution$BucketOptions$Linear$Builder)
.class public final Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Linear;",
        "Lcom/google/api/Distribution$BucketOptions$Linear$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 773
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$600()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 766
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearNumFiniteBuckets()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 2

    .line 812
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$800(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public final clearOffset()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 2

    .line 892
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$1200(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public final clearWidth()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 2

    .line 852
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$1000(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-object p0
.end method

.method public final getNumFiniteBuckets()I
    .registers 1

    .line 787
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getNumFiniteBuckets()I

    move-result p0

    return p0
.end method

.method public final getOffset()D
    .registers 3

    .line 867
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()D
    .registers 3

    .line 827
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setNumFiniteBuckets(I)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 3

    .line 799
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$700(Lcom/google/api/Distribution$BucketOptions$Linear;I)V

    return-object p0
.end method

.method public final setOffset(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 4

    .line 879
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$1100(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    return-object p0
.end method

.method public final setWidth(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
    .registers 4

    .line 839
    invoke-virtual {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$900(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    return-object p0
.end method

###### Class com.google.api.Distribution.BucketOptions.LinearOrBuilder (com.google.api.Distribution$BucketOptions$LinearOrBuilder)
.class public interface abstract Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinearOrBuilder"
.end annotation


# virtual methods
.method public abstract getNumFiniteBuckets()I
.end method

.method public abstract getOffset()D
.end method

.method public abstract getWidth()D
.end method

###### Class com.google.api.Distribution.BucketOptions.OptionsCase (com.google.api.Distribution$BucketOptions$OptionsCase)
.class public final enum Lcom/google/api/Distribution$BucketOptions$OptionsCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Distribution$BucketOptions$OptionsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 4

    .line 1891
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    sget-object v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    sget-object v2, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    sget-object v3, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1892
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v1, "LINEAR_BUCKETS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 1893
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v1, "EXPONENTIAL_BUCKETS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 1894
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v1, "EXPLICIT_BUCKETS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 1895
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v1, "OPTIONS_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 1891
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$values()[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1897
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1898
    iput p3, p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 1912
    :cond_d
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0

    .line 1911
    :cond_10
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0

    .line 1910
    :cond_13
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0

    .line 1913
    :cond_16
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1905
    invoke-static {p0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 2

    .line 1891
    const-class v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .registers 1

    .line 1891
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    invoke-virtual {v0}, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1918
    iget p0, p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->value:I

    return p0
.end method

###### Class com.google.api.Distribution.BucketOptionsOrBuilder (com.google.api.Distribution$BucketOptionsOrBuilder)
.class public interface abstract Lcom/google/api/Distribution$BucketOptionsOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BucketOptionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
.end method

.method public abstract getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
.end method

.method public abstract getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
.end method

.method public abstract getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
.end method

.method public abstract hasExplicitBuckets()Z
.end method

.method public abstract hasExponentialBuckets()Z
.end method

.method public abstract hasLinearBuckets()Z
.end method

###### Class com.google.api.Distribution.Builder (com.google.api.Distribution$Builder)
.class public final Lcom/google/api/Distribution$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution;",
        "Lcom/google/api/Distribution$Builder;",
        ">;",
        "Lcom/google/api/DistributionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4334
    invoke-static {}, Lcom/google/api/Distribution;->access$5300()Lcom/google/api/Distribution;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 4327
    invoke-direct {p0}, Lcom/google/api/Distribution$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllBucketCounts(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/Distribution$Builder;"
        }
    .end annotation

    .line 4808
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6800(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllExemplars(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;)",
            "Lcom/google/api/Distribution$Builder;"
        }
    .end annotation

    .line 4961
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$7300(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addBucketCounts(J)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4779
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$6700(Lcom/google/api/Distribution;J)V

    return-object p0
.end method

.method public final addExemplars(ILcom/google/api/Distribution$Exemplar$Builder;)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4947
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    .line 4949
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Distribution$Exemplar;

    .line 4948
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$7200(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final addExemplars(ILcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4921
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$7200(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final addExemplars(Lcom/google/api/Distribution$Exemplar$Builder;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4934
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$7100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final addExemplars(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4908
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$7100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final clearBucketCounts()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4835
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$6900(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final clearBucketOptions()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4640
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$6500(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final clearCount()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4379
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$5500(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final clearExemplars()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4973
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$7400(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final clearMean()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4422
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$5700(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final clearRange()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4563
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$6200(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final clearSumOfSquaredDeviation()Lcom/google/api/Distribution$Builder;
    .registers 2

    .line 4486
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0}, Lcom/google/api/Distribution;->access$5900(Lcom/google/api/Distribution;)V

    return-object p0
.end method

.method public final getBucketCounts(I)J
    .registers 2

    .line 4724
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution;->getBucketCounts(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBucketCountsCount()I
    .registers 1

    .line 4697
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsCount()I

    move-result p0

    return p0
.end method

.method public final getBucketCountsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4670
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    .line 4671
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketCountsList()Ljava/util/List;

    move-result-object p0

    .line 4670
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
    .registers 1

    .line 4590
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getBucketOptions()Lcom/google/api/Distribution$BucketOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getCount()J
    .registers 3

    .line 4350
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExemplars(I)Lcom/google/api/Distribution$Exemplar;
    .registers 2

    .line 4871
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution;->getExemplars(I)Lcom/google/api/Distribution$Exemplar;

    move-result-object p0

    return-object p0
.end method

.method public final getExemplarsCount()I
    .registers 1

    .line 4861
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getExemplarsCount()I

    move-result p0

    return p0
.end method

.method public final getExemplarsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    .line 4849
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    .line 4850
    invoke-virtual {p0}, Lcom/google/api/Distribution;->getExemplarsList()Ljava/util/List;

    move-result-object p0

    .line 4849
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMean()D
    .registers 3

    .line 4395
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getRange()Lcom/google/api/Distribution$Range;
    .registers 1

    .line 4513
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getRange()Lcom/google/api/Distribution$Range;

    move-result-object p0

    return-object p0
.end method

.method public final getSumOfSquaredDeviation()D
    .registers 3

    .line 4445
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->getSumOfSquaredDeviation()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasBucketOptions()Z
    .registers 1

    .line 4578
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasBucketOptions()Z

    move-result p0

    return p0
.end method

.method public final hasRange()Z
    .registers 1

    .line 4501
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution;

    invoke-virtual {p0}, Lcom/google/api/Distribution;->hasRange()Z

    move-result p0

    return p0
.end method

.method public final mergeBucketOptions(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4628
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6400(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final mergeRange(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4551
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6100(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public final removeExemplars(I)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4985
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$7500(Lcom/google/api/Distribution;I)V

    return-object p0
.end method

.method public final setBucketCounts(IJ)Lcom/google/api/Distribution$Builder;
    .registers 5

    .line 4751
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2, p3}, Lcom/google/api/Distribution;->access$6600(Lcom/google/api/Distribution;IJ)V

    return-object p0
.end method

.method public final setBucketOptions(Lcom/google/api/Distribution$BucketOptions$Builder;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4615
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6300(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final setBucketOptions(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4601
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6300(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V

    return-object p0
.end method

.method public final setCount(J)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4364
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$5400(Lcom/google/api/Distribution;J)V

    return-object p0
.end method

.method public final setExemplars(ILcom/google/api/Distribution$Exemplar$Builder;)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4895
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    .line 4897
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Distribution$Exemplar;

    .line 4896
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$7000(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final setExemplars(ILcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4882
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$7000(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final setMean(D)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4408
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$5600(Lcom/google/api/Distribution;D)V

    return-object p0
.end method

.method public final setRange(Lcom/google/api/Distribution$Range$Builder;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4538
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Range;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6000(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public final setRange(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Builder;
    .registers 3

    .line 4524
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1}, Lcom/google/api/Distribution;->access$6000(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public final setSumOfSquaredDeviation(D)Lcom/google/api/Distribution$Builder;
    .registers 4

    .line 4465
    invoke-virtual {p0}, Lcom/google/api/Distribution$Builder;->copyOnWrite()V

    .line 4466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution;->access$5800(Lcom/google/api/Distribution;D)V

    return-object p0
.end method

###### Class com.google.api.Distribution.Exemplar (com.google.api.Distribution$Exemplar)
.class public final Lcom/google/api/Distribution$Exemplar;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$ExemplarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exemplar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$Exemplar$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$Exemplar;",
        "Lcom/google/api/Distribution$Exemplar$Builder;",
        ">;",
        "Lcom/google/api/Distribution$ExemplarOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private attachments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3580
    new-instance v0, Lcom/google/api/Distribution$Exemplar;

    invoke-direct {v0}, Lcom/google/api/Distribution$Exemplar;-><init>()V

    .line 3583
    sput-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    .line 3584
    const-class v1, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2672
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2673
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4000()Lcom/google/api/Distribution$Exemplar;
    .registers 1

    .line 2667
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/api/Distribution$Exemplar;D)V
    .registers 3

    .line 2667
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->setValue(D)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/Distribution$Exemplar;)V
    .registers 1

    .line 2667
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearValue()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 2667
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 2667
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/api/Distribution$Exemplar;)V
    .registers 1

    .line 2667
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V
    .registers 3

    .line 2667
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->setAttachments(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 2667
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->addAttachments(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V
    .registers 3

    .line 2667
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->addAttachments(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/api/Distribution$Exemplar;Ljava/lang/Iterable;)V
    .registers 2

    .line 2667
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->addAllAttachments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/api/Distribution$Exemplar;)V
    .registers 1

    .line 2667
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearAttachments()V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/api/Distribution$Exemplar;I)V
    .registers 2

    .line 2667
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->removeAttachments(I)V

    return-void
.end method

.method private addAllAttachments(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 2985
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 2986
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAttachments(ILcom/google/protobuf/Any;)V
    .registers 3

    .line 2963
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 2964
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAttachments(Lcom/google/protobuf/Any;)V
    .registers 2

    .line 2940
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 2941
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttachments()V
    .registers 2

    .line 3007
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 2779
    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2780
    iget v0, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    return-void
.end method

.method private clearValue()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 2714
    iput-wide v0, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    return-void
.end method

.method private ensureAttachmentsIsMutable()V
    .registers 3

    .line 2891
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2892
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2894
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$Exemplar;
    .registers 1

    .line 3589
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 2763
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 2764
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2765
    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2766
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 2768
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2770
    :goto_21
    iget p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 1

    .line 3108
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 2

    .line 3111
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Exemplar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$Exemplar;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Exemplar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3091
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$Exemplar;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$Exemplar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3047
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Exemplar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3054
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$Exemplar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Exemplar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3103
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Exemplar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3071
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Exemplar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$Exemplar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3034
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Exemplar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3041
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$Exemplar;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3059
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Exemplar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3066
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    .line 3595
    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttachments(I)V
    .registers 2

    .line 3027
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 3028
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAttachments(ILcom/google/protobuf/Any;)V
    .registers 3

    .line 2918
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    .line 2919
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 2750
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2751
    iget p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    return-void
.end method

.method private setValue(D)V
    .registers 3

    .line 2702
    iput-wide p1, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3527
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 3573
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 3567
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3552
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution$Exemplar;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 3554
    const-class p0, Lcom/google/api/Distribution$Exemplar;

    monitor-enter p0

    .line 3555
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 3557
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3560
    sput-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 3562
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 3549
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    return-object p0

    .line 3535
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "value_"

    const-string p2, "timestamp_"

    const-string p3, "attachments_"

    const-class v0, Lcom/google/protobuf/Any;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3545
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0000\u0002\u1009\u0000\u0003\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution$Exemplar;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3532
    :pswitch_4d
    new-instance p0, Lcom/google/api/Distribution$Exemplar$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 3529
    :pswitch_53
    new-instance p0, Lcom/google/api/Distribution$Exemplar;

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;-><init>()V

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

.method public final getAttachments(I)Lcom/google/protobuf/Any;
    .registers 2

    .line 2867
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Any;

    return-object p0
.end method

.method public final getAttachmentsCount()I
    .registers 1

    .line 2846
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAttachmentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 2804
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAttachmentsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
    .registers 2

    .line 2888
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/AnyOrBuilder;

    return-object p0
.end method

.method public final getAttachmentsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2825
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 2739
    iget-object p0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getValue()D
    .registers 3

    .line 2689
    iget-wide v0, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    return-wide v0
.end method

.method public final hasTimestamp()Z
    .registers 2

    .line 2728
    iget p0, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.Distribution.Exemplar.Builder (com.google.api.Distribution$Exemplar$Builder)
.class public final Lcom/google/api/Distribution$Exemplar$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$ExemplarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$Exemplar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$Exemplar;",
        "Lcom/google/api/Distribution$Exemplar$Builder;",
        ">;",
        "Lcom/google/api/Distribution$ExemplarOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3132
    invoke-static {}, Lcom/google/api/Distribution$Exemplar;->access$4000()Lcom/google/api/Distribution$Exemplar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 3125
    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAttachments(Ljava/lang/Iterable;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/google/api/Distribution$Exemplar$Builder;"
        }
    .end annotation

    .line 3471
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$4900(Lcom/google/api/Distribution$Exemplar;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAttachments(ILcom/google/protobuf/Any$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 4

    .line 3447
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    .line 3449
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 3448
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->access$4800(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final addAttachments(ILcom/google/protobuf/Any;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 4

    .line 3401
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->access$4800(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final addAttachments(Lcom/google/protobuf/Any$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3

    .line 3424
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$4700(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final addAttachments(Lcom/google/protobuf/Any;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3

    .line 3378
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$4700(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final clearAttachments()Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 2

    .line 3493
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0}, Lcom/google/api/Distribution$Exemplar;->access$5000(Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final clearTimestamp()Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 2

    .line 3245
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0}, Lcom/google/api/Distribution$Exemplar;->access$4500(Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final clearValue()Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 2

    .line 3174
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0}, Lcom/google/api/Distribution$Exemplar;->access$4200(Lcom/google/api/Distribution$Exemplar;)V

    return-object p0
.end method

.method public final getAttachments(I)Lcom/google/protobuf/Any;
    .registers 2

    .line 3311
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p0, p1}, Lcom/google/api/Distribution$Exemplar;->getAttachments(I)Lcom/google/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public final getAttachmentsCount()I
    .registers 1

    .line 3291
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar;->getAttachmentsCount()I

    move-result p0

    return p0
.end method

.method public final getAttachmentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 3269
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    .line 3270
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar;->getAttachmentsList()Ljava/util/List;

    move-result-object p0

    .line 3269
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 3199
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()D
    .registers 3

    .line 3147
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hasTimestamp()Z
    .registers 1

    .line 3188
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar;->hasTimestamp()Z

    move-result p0

    return p0
.end method

.method public final mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3

    .line 3234
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$4400(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final removeAttachments(I)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3

    .line 3515
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$5100(Lcom/google/api/Distribution$Exemplar;I)V

    return-object p0
.end method

.method public final setAttachments(ILcom/google/protobuf/Any$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 4

    .line 3355
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    .line 3357
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 3356
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->access$4600(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setAttachments(ILcom/google/protobuf/Any;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 4

    .line 3332
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->access$4600(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3

    .line 3222
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$4300(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 3

    .line 3209
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3210
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$Exemplar;->access$4300(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setValue(D)Lcom/google/api/Distribution$Exemplar$Builder;
    .registers 4

    .line 3160
    invoke-virtual {p0}, Lcom/google/api/Distribution$Exemplar$Builder;->copyOnWrite()V

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->access$4100(Lcom/google/api/Distribution$Exemplar;D)V

    return-object p0
.end method

###### Class com.google.api.Distribution.ExemplarOrBuilder (com.google.api.Distribution$ExemplarOrBuilder)
.class public interface abstract Lcom/google/api/Distribution$ExemplarOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExemplarOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttachments(I)Lcom/google/protobuf/Any;
.end method

.method public abstract getAttachmentsCount()I
.end method

.method public abstract getAttachmentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getValue()D
.end method

.method public abstract hasTimestamp()Z
.end method

###### Class com.google.api.Distribution.Range (com.google.api.Distribution$Range)
.class public final Lcom/google/api/Distribution$Range;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$RangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$Range$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$Range;",
        "Lcom/google/api/Distribution$Range$Builder;",
        ">;",
        "Lcom/google/api/Distribution$RangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private max_:D

.field private min_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 388
    new-instance v0, Lcom/google/api/Distribution$Range;

    invoke-direct {v0}, Lcom/google/api/Distribution$Range;-><init>()V

    .line 391
    sput-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    .line 392
    const-class v1, Lcom/google/api/Distribution$Range;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Distribution$Range;
    .registers 1

    .line 67
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Distribution$Range;D)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Range;->setMin(D)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Distribution$Range;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/google/api/Distribution$Range;->clearMin()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Distribution$Range;D)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Range;->setMax(D)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Distribution$Range;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/google/api/Distribution$Range;->clearMax()V

    return-void
.end method

.method private clearMax()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lcom/google/api/Distribution$Range;->max_:D

    return-void
.end method

.method private clearMin()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p0, Lcom/google/api/Distribution$Range;->min_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$Range;
    .registers 1

    .line 397
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Range$Builder;
    .registers 1

    .line 227
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Range$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range$Builder;
    .registers 2

    .line 230
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Range;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$Range;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Range;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$Range;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$Range;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Range;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$Range;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Range;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Range;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Range;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$Range;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Range;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$Range;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$Range;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Range;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$Range;",
            ">;"
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMax(D)V
    .registers 3

    .line 136
    iput-wide p1, p0, Lcom/google/api/Distribution$Range;->max_:D

    return-void
.end method

.method private setMin(D)V
    .registers 3

    .line 98
    iput-wide p1, p0, Lcom/google/api/Distribution$Range;->min_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 338
    sget-object p0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 381
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 375
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 360
    :pswitch_19
    sget-object p0, Lcom/google/api/Distribution$Range;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 362
    const-class p0, Lcom/google/api/Distribution$Range;

    monitor-enter p0

    .line 363
    :try_start_20
    sget-object p1, Lcom/google/api/Distribution$Range;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 365
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 368
    sput-object p1, Lcom/google/api/Distribution$Range;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 370
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 357
    :pswitch_33
    sget-object p0, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    return-object p0

    .line 346
    :pswitch_36
    const-string p0, "min_"

    const-string p1, "max_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 353
    sget-object p1, Lcom/google/api/Distribution$Range;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Range;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/api/Distribution$Range;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 343
    :pswitch_47
    new-instance p0, Lcom/google/api/Distribution$Range$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Range$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p0

    .line 340
    :pswitch_4d
    new-instance p0, Lcom/google/api/Distribution$Range;

    invoke-direct {p0}, Lcom/google/api/Distribution$Range;-><init>()V

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getMax()D
    .registers 3

    .line 124
    iget-wide v0, p0, Lcom/google/api/Distribution$Range;->max_:D

    return-wide v0
.end method

.method public final getMin()D
    .registers 3

    .line 86
    iget-wide v0, p0, Lcom/google/api/Distribution$Range;->min_:D

    return-wide v0
.end method

###### Class com.google.api.Distribution.Range.Builder (com.google.api.Distribution$Range$Builder)
.class public final Lcom/google/api/Distribution$Range$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Distribution$RangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$Range;",
        "Lcom/google/api/Distribution$Range$Builder;",
        ">;",
        "Lcom/google/api/Distribution$RangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 247
    invoke-static {}, Lcom/google/api/Distribution$Range;->access$000()Lcom/google/api/Distribution$Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .registers 2

    .line 240
    invoke-direct {p0}, Lcom/google/api/Distribution$Range$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearMax()Lcom/google/api/Distribution$Range$Builder;
    .registers 2

    .line 326
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0}, Lcom/google/api/Distribution$Range;->access$400(Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public final clearMin()Lcom/google/api/Distribution$Range$Builder;
    .registers 2

    .line 286
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0}, Lcom/google/api/Distribution$Range;->access$200(Lcom/google/api/Distribution$Range;)V

    return-object p0
.end method

.method public final getMax()D
    .registers 3

    .line 301
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Range;

    invoke-virtual {p0}, Lcom/google/api/Distribution$Range;->getMax()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMin()D
    .registers 3

    .line 261
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Distribution$Range;

    invoke-virtual {p0}, Lcom/google/api/Distribution$Range;->getMin()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setMax(D)Lcom/google/api/Distribution$Range$Builder;
    .registers 4

    .line 313
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Range;->access$300(Lcom/google/api/Distribution$Range;D)V

    return-object p0
.end method

.method public final setMin(D)Lcom/google/api/Distribution$Range$Builder;
    .registers 4

    .line 273
    invoke-virtual {p0}, Lcom/google/api/Distribution$Range$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$Range;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$Range;->access$100(Lcom/google/api/Distribution$Range;D)V

    return-object p0
.end method

###### Class com.google.api.Distribution.RangeOrBuilder (com.google.api.Distribution$RangeOrBuilder)
.class public interface abstract Lcom/google/api/Distribution$RangeOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RangeOrBuilder"
.end annotation


# virtual methods
.method public abstract getMax()D
.end method

.method public abstract getMin()D
.end method
