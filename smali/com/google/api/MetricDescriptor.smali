###### Class com.google.api.MetricDescriptor (com.google.api.MetricDescriptor)
.class public final Lcom/google/api/MetricDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$Builder;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;,
        Lcom/google/api/MetricDescriptor$MetricKind;,
        Lcom/google/api/MetricDescriptor$ValueType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricDescriptor;",
        "Lcom/google/api/MetricDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field private metricKind_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4031
    new-instance v0, Lcom/google/api/MetricDescriptor;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor;-><init>()V

    .line 4034
    sput-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    .line 4035
    const-class v1, Lcom/google/api/MetricDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/google/api/MetricDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1100()Lcom/google/api/MetricDescriptor;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearName()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearType()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->setLabels(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->addLabels(Lcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->addLabels(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/MetricDescriptor;Ljava/lang/Iterable;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->addAllLabels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearLabels()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/MetricDescriptor;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->removeLabels(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/MetricDescriptor;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setMetricKindValue(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricKind;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setMetricKind(Lcom/google/api/MetricDescriptor$MetricKind;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearMetricKind()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/api/MetricDescriptor;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setValueTypeValue(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$ValueType;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setValueType(Lcom/google/api/MetricDescriptor$ValueType;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearValueType()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setUnit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearUnit()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setUnitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearDescription()V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearDisplayName()V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->mergeMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearMetadata()V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/MetricDescriptor;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setLaunchStageValue(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/MetricDescriptor;Lcom/google/api/LaunchStage;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->setLaunchStage(Lcom/google/api/LaunchStage;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/MetricDescriptor;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->clearLaunchStage()V

    return-void
.end method

.method private addAllLabels(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1463
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->ensureLabelsIsMutable()V

    .line 1464
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLabels(ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 1446
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->ensureLabelsIsMutable()V

    .line 1447
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLabels(Lcom/google/api/LabelDescriptor;)V
    .registers 2

    .line 1428
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->ensureLabelsIsMutable()V

    .line 1429
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 2250
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayName()V
    .registers 2

    .line 2329
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private clearLabels()V
    .registers 2

    .line 1480
    invoke-static {}, Lcom/google/api/MetricDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLaunchStage()V
    .registers 2

    const/4 v0, 0x0

    .line 2474
    iput v0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return-void
.end method

.method private clearMetadata()V
    .registers 2

    const/4 v0, 0x0

    .line 2411
    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2412
    iget v0, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    return-void
.end method

.method private clearMetricKind()V
    .registers 2

    const/4 v0, 0x0

    .line 1563
    iput v0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 1187
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 1282
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUnit()V
    .registers 2

    .line 2083
    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-void
.end method

.method private clearValueType()V
    .registers 2

    const/4 v0, 0x0

    .line 1630
    iput v0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return-void
.end method

.method private ensureLabelsIsMutable()V
    .registers 3

    .line 1389
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1390
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1392
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricDescriptor;
    .registers 1

    .line 4040
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object v0
.end method

.method private mergeMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 4

    .line 2395
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    if-eqz v0, :cond_1f

    .line 2396
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2397
    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2398
    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newBuilder(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    goto :goto_21

    .line 2400
    :cond_1f
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2402
    :goto_21
    iget p1, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/MetricDescriptor$Builder;
    .registers 1

    .line 2554
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 2557
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2530
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/api/MetricDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2537
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/api/MetricDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2493
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2500
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MetricDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2542
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2549
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2517
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2524
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2480
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2487
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2505
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2512
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 4046
    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLabels(I)V
    .registers 2

    .line 1495
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->ensureLabelsIsMutable()V

    .line 1496
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 2239
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2262
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2263
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 2315
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2344
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2345
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setLabels(ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 1411
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->ensureLabelsIsMutable()V

    .line 1412
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLaunchStage(Lcom/google/api/LaunchStage;)V
    .registers 2

    .line 2462
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return-void
.end method

.method private setLaunchStageValue(I)V
    .registers 2

    .line 2451
    iput p1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return-void
.end method

.method private setMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 2

    .line 2382
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 2383
    iget p1, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    return-void
.end method

.method private setMetricKind(Lcom/google/api/MetricDescriptor$MetricKind;)V
    .registers 2

    .line 1550
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return-void
.end method

.method private setMetricKindValue(I)V
    .registers 2

    .line 1538
    iput p1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 1176
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1199
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 1264
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1301
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1302
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private setUnit(Ljava/lang/String;)V
    .registers 2

    .line 1972
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-void
.end method

.method private setUnitBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2195
    invoke-static {p1}, Lcom/google/api/MetricDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2196
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-void
.end method

.method private setValueType(Lcom/google/api/MetricDescriptor$ValueType;)V
    .registers 2

    .line 1617
    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return-void
.end method

.method private setValueTypeValue(I)V
    .registers 2

    .line 1605
    iput p1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 3971
    sget-object p0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_68

    .line 4024
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 4018
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4003
    :pswitch_19
    sget-object p0, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 4005
    const-class p0, Lcom/google/api/MetricDescriptor;

    monitor-enter p0

    .line 4006
    :try_start_20
    sget-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 4008
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4011
    sput-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 4013
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 4000
    :pswitch_33
    sget-object p0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object p0

    .line 3979
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "labels_"

    const-class v3, Lcom/google/api/LabelDescriptor;

    const-string v4, "metricKind_"

    const-string v5, "valueType_"

    const-string v6, "unit_"

    const-string v7, "description_"

    const-string v8, "displayName_"

    const-string v9, "type_"

    const-string v10, "metadata_"

    const-string v11, "launchStage_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 3996
    sget-object p1, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const-string p2, "\u0000\n\u0000\u0001\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\n\u1009\u0000\u000c\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/api/MetricDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3976
    :pswitch_5b
    new-instance p0, Lcom/google/api/MetricDescriptor$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    return-object p0

    .line 3973
    :pswitch_61
    new-instance p0, Lcom/google/api/MetricDescriptor;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;-><init>()V

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

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 2212
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2225
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 2282
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2298
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLabels(I)Lcom/google/api/LabelDescriptor;
    .registers 2

    .line 1370
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 1354
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 1322
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLabelsOrBuilder(I)Lcom/google/api/LabelDescriptorOrBuilder;
    .registers 2

    .line 1386
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptorOrBuilder;

    return-object p0
.end method

.method public final getLabelsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LabelDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1338
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLaunchStage()Lcom/google/api/LaunchStage;
    .registers 1

    .line 2439
    iget p0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    if-nez p0, :cond_a

    .line 2440
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_a
    return-object p0
.end method

.method public final getLaunchStageValue()I
    .registers 1

    .line 2427
    iget p0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return p0
.end method

.method public final getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 1

    .line 2371
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 1

    .line 1525
    iget p0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    invoke-static {p0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    if-nez p0, :cond_a

    .line 1526
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    :cond_a
    return-object p0
.end method

.method public final getMetricKindValue()I
    .registers 1

    .line 1512
    iget p0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1149
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1162
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1223
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1243
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .registers 1

    .line 1745
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnitBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1858
    iget-object p0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValueType()Lcom/google/api/MetricDescriptor$ValueType;
    .registers 1

    .line 1592
    iget p0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    invoke-static {p0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    if-nez p0, :cond_a

    .line 1593
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    :cond_a
    return-object p0
.end method

.method public final getValueTypeValue()I
    .registers 1

    .line 1579
    iget p0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return p0
.end method

.method public final hasMetadata()Z
    .registers 2

    .line 2360
    iget p0, p0, Lcom/google/api/MetricDescriptor;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.MetricDescriptor.AnonymousClass1 (com.google.api.MetricDescriptor$1)
.class synthetic Lcom/google/api/MetricDescriptor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
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

    .line 1065
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.MetricDescriptor.Builder (com.google.api.MetricDescriptor$Builder)
.class public final Lcom/google/api/MetricDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MetricDescriptor;",
        "Lcom/google/api/MetricDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2576
    invoke-static {}, Lcom/google/api/MetricDescriptor;->access$1100()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MetricDescriptor$1;)V
    .registers 2

    .line 2569
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/MetricDescriptor$Builder;"
        }
    .end annotation

    .line 2924
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2100(Lcom/google/api/MetricDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 4

    .line 2905
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    .line 2907
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 2906
    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$2000(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 4

    .line 2869
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$2000(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2887
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1900(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2851
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1900(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final clearDescription()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3723
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$3400(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearDisplayName()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3804
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$3700(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearLabels()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 2941
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2200(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearLaunchStage()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3959
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$4400(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearMetadata()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3893
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$4100(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearMetricKind()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3029
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2600(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 2629
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$1300(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearType()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 2726
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$1600(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearUnit()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3554
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$3100(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final clearValueType()Lcom/google/api/MetricDescriptor$Builder;
    .registers 2

    .line 3100
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor;->access$2900(Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 3684
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 3697
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 3756
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 3772
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLabels(I)Lcom/google/api/LabelDescriptor;
    .registers 2

    .line 2799
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 2784
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLabelsCount()I

    move-result p0

    return p0
.end method

.method public final getLabelsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 2767
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    .line 2768
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLabelsList()Ljava/util/List;

    move-result-object p0

    .line 2767
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchStage()Lcom/google/api/LaunchStage;
    .registers 1

    .line 3934
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLaunchStage()Lcom/google/api/LaunchStage;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchStageValue()I
    .registers 1

    .line 3908
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getLaunchStageValue()I

    move-result p0

    return p0
.end method

.method public final getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 1

    .line 3847
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 1

    .line 3002
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricKindValue()I
    .registers 1

    .line 2974
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getMetricKindValue()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 2590
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2603
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 2666
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2686
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .registers 1

    .line 3215
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUnitBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 3328
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getUnitBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValueType()Lcom/google/api/MetricDescriptor$ValueType;
    .registers 1

    .line 3073
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getValueType()Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public final getValueTypeValue()I
    .registers 1

    .line 3045
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->getValueTypeValue()I

    move-result p0

    return p0
.end method

.method public final hasMetadata()Z
    .registers 1

    .line 3836
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor;->hasMetadata()Z

    move-result p0

    return p0
.end method

.method public final mergeMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3882
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$4000(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-object p0
.end method

.method public final removeLabels(I)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2958
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2300(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3710
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3300(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3738
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3500(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3788
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3600(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3822
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3800(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 4

    .line 2833
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    .line 2835
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 2834
    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$1800(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 4

    .line 2815
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MetricDescriptor;->access$1800(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3946
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$4300(Lcom/google/api/MetricDescriptor;Lcom/google/api/LaunchStage;)V

    return-object p0
.end method

.method public final setLaunchStageValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3920
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$4200(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method

.method public final setMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3870
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3900(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-object p0
.end method

.method public final setMetadata(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3857
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3900(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-object p0
.end method

.method public final setMetricKind(Lcom/google/api/MetricDescriptor$MetricKind;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3015
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2500(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricKind;)V

    return-object p0
.end method

.method public final setMetricKindValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2987
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2400(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2616
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1200(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2644
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1400(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2706
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1500(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 2748
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 2749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$1700(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUnit(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3441
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3000(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3669
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$3200(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setValueType(Lcom/google/api/MetricDescriptor$ValueType;)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3086
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2800(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$ValueType;)V

    return-object p0
.end method

.method public final setValueTypeValue(I)Lcom/google/api/MetricDescriptor$Builder;
    .registers 3

    .line 3058
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$Builder;->copyOnWrite()V

    .line 3059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor;->access$2700(Lcom/google/api/MetricDescriptor;I)V

    return-object p0
.end method

###### Class com.google.api.MetricDescriptor.MetricDescriptorMetadata (com.google.api.MetricDescriptor$MetricDescriptorMetadata)
.class public final Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricDescriptorMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field public static final INGEST_DELAY_FIELD_NUMBER:I = 0x3

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_PERIOD_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private ingestDelay_:Lcom/google/protobuf/Duration;

.field private launchStage_:I

.field private samplePeriod_:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1117
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>()V

    .line 1120
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 1121
    const-class v1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 1

    .line 462
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)V
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setLaunchStageValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/api/LaunchStage;)V
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setLaunchStage(Lcom/google/api/LaunchStage;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 1

    .line 462
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->clearLaunchStage()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setSamplePeriod(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->mergeSamplePeriod(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 1

    .line 462
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->clearSamplePeriod()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setIngestDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 462
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->mergeIngestDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .registers 1

    .line 462
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->clearIngestDelay()V

    return-void
.end method

.method private clearIngestDelay()V
    .registers 2

    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 701
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    return-void
.end method

.method private clearLaunchStage()V
    .registers 2

    const/4 v0, 0x0

    .line 544
    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    return-void
.end method

.method private clearSamplePeriod()V
    .registers 2

    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 625
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 1

    .line 1126
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method private mergeIngestDelay(Lcom/google/protobuf/Duration;)V
    .registers 4

    .line 682
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_1f

    .line 683
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 684
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 685
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    goto :goto_21

    .line 687
    :cond_1f
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 689
    :goto_21
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    return-void
.end method

.method private mergeSamplePeriod(Lcom/google/protobuf/Duration;)V
    .registers 4

    .line 605
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_1f

    .line 606
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 607
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 608
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    goto :goto_21

    .line 610
    :cond_1f
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 612
    :goto_21
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 1

    .line 781
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 2

    .line 784
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
            ">;"
        }
    .end annotation

    .line 1132
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIngestDelay(Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 667
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 668
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    return-void
.end method

.method private setLaunchStage(Lcom/google/api/LaunchStage;)V
    .registers 2

    .line 529
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    return-void
.end method

.method private setLaunchStageValue(I)V
    .registers 2

    .line 515
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    return-void
.end method

.method private setSamplePeriod(Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 589
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 590
    iget p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1065
    sget-object p0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 1110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1104
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1089
    :pswitch_19
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1091
    const-class p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    monitor-enter p0

    .line 1092
    :try_start_20
    sget-object p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1094
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1097
    sput-object p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1099
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1086
    :pswitch_33
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object p0

    .line 1073
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "launchStage_"

    const-string p2, "samplePeriod_"

    const-string p3, "ingestDelay_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1082
    sget-object p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1070
    :pswitch_4b
    new-instance p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    return-object p0

    .line 1067
    :pswitch_51
    new-instance p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>()V

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

.method public final getIngestDelay()Lcom/google/protobuf/Duration;
    .registers 1

    .line 654
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getLaunchStage()Lcom/google/api/LaunchStage;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    if-nez p0, :cond_a

    .line 501
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_a
    return-object p0
.end method

.method public final getLaunchStageValue()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    return p0
.end method

.method public final getSamplePeriod()Lcom/google/protobuf/Duration;
    .registers 1

    .line 575
    iget-object p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasIngestDelay()Z
    .registers 1

    .line 641
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSamplePeriod()Z
    .registers 2

    .line 561
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.MetricDescriptor.MetricDescriptorMetadata.Builder (com.google.api.MetricDescriptor$MetricDescriptorMetadata$Builder)
.class public final Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 801
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$000()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MetricDescriptor$1;)V
    .registers 2

    .line 794
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIngestDelay()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 2

    .line 1053
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$900(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-object p0
.end method

.method public final clearLaunchStage()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 881
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$300(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-object p0
.end method

.method public final clearSamplePeriod()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 2

    .line 970
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$600(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-object p0
.end method

.method public final getIngestDelay()Lcom/google/protobuf/Duration;
    .registers 1

    .line 999
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getIngestDelay()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchStage()Lcom/google/api/LaunchStage;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 850
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getLaunchStage()Lcom/google/api/LaunchStage;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchStageValue()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 818
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getLaunchStageValue()I

    move-result p0

    return p0
.end method

.method public final getSamplePeriod()Lcom/google/protobuf/Duration;
    .registers 1

    .line 912
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getSamplePeriod()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final hasIngestDelay()Z
    .registers 1

    .line 986
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasIngestDelay()Z

    move-result p0

    return p0
.end method

.method public final hasSamplePeriod()Z
    .registers 1

    .line 898
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->hasSamplePeriod()Z

    move-result p0

    return p0
.end method

.method public final mergeIngestDelay(Lcom/google/protobuf/Duration;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3

    .line 1040
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$800(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final mergeSamplePeriod(Lcom/google/protobuf/Duration;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3

    .line 956
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$500(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setIngestDelay(Lcom/google/protobuf/Duration$Builder;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3

    .line 1026
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$700(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setIngestDelay(Lcom/google/protobuf/Duration;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3

    .line 1011
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$700(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 865
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$200(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/api/LaunchStage;)V

    return-object p0
.end method

.method public final setLaunchStageValue(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 833
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$100(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)V

    return-object p0
.end method

.method public final setSamplePeriod(Lcom/google/protobuf/Duration$Builder;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3

    .line 941
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setSamplePeriod(Lcom/google/protobuf/Duration;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .registers 3

    .line 925
    invoke-virtual {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

###### Class com.google.api.MetricDescriptor.MetricDescriptorMetadataOrBuilder (com.google.api.MetricDescriptor$MetricDescriptorMetadataOrBuilder)
.class public interface abstract Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetricDescriptorMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getIngestDelay()Lcom/google/protobuf/Duration;
.end method

.method public abstract getLaunchStage()Lcom/google/api/LaunchStage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLaunchStageValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSamplePeriod()Lcom/google/protobuf/Duration;
.end method

.method public abstract hasIngestDelay()Z
.end method

.method public abstract hasSamplePeriod()Z
.end method

###### Class com.google.api.MetricDescriptor.MetricKind (com.google.api.MetricDescriptor$MetricKind)
.class public final enum Lcom/google/api/MetricDescriptor$MetricKind;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetricKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/MetricDescriptor$MetricKind;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final enum CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final CUMULATIVE_VALUE:I = 0x3

.field public static final enum DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final DELTA_VALUE:I = 0x2

.field public static final enum GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final GAUGE_VALUE:I = 0x1

.field public static final enum METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final METRIC_KIND_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$MetricKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 5

    .line 36
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    sget-object v1, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    sget-object v2, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    sget-object v3, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    sget-object v4, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 45
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const-string v1, "METRIC_KIND_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 53
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const-string v1, "GAUGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 61
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const-string v1, "DELTA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 73
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const-string v1, "CUMULATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 74
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    .line 36
    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricKind;->$values()[Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object v0

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->$VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

    .line 149
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind$1;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricKind$1;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput p3, p0, Lcom/google/api/MetricDescriptor$MetricKind;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;
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

    .line 139
    :cond_d
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    return-object p0

    .line 138
    :cond_10
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    return-object p0

    .line 137
    :cond_13
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    return-object p0

    .line 136
    :cond_16
    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$MetricKind;",
            ">;"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 159
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 2

    .line 36
    const-class v0, Lcom/google/api/MetricDescriptor$MetricKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$MetricKind;

    return-object p0
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->$VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$MetricKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/MetricDescriptor$MetricKind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 117
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    if-eq p0, v0, :cond_7

    .line 121
    iget p0, p0, Lcom/google/api/MetricDescriptor$MetricKind;->value:I

    return p0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.MetricDescriptor.MetricKind.AnonymousClass1 (com.google.api.MetricDescriptor$MetricKind$1)
.class Lcom/google/api/MetricDescriptor$MetricKind$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$MetricKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/MetricDescriptor$MetricKind;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;
    .registers 2

    .line 153
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricKind$1;->findValueByNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.MetricDescriptor.MetricKind.MetricKindVerifier (com.google.api.MetricDescriptor$MetricKind$MetricKindVerifier)
.class final Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$MetricKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MetricKindVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 164
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 167
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.MetricDescriptor.ValueType (com.google.api.MetricDescriptor$ValueType)
.class public final enum Lcom/google/api/MetricDescriptor$ValueType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/MetricDescriptor$ValueType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final DISTRIBUTION_VALUE:I = 0x5

.field public static final enum DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final DOUBLE_VALUE:I = 0x3

.field public static final enum INT64:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum MONEY:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final MONEY_VALUE:I = 0x6

.field public static final enum STRING:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final STRING_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final enum VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final VALUE_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/MetricDescriptor$ValueType;
    .registers 8

    .line 187
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v2, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v3, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v4, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v5, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v6, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    sget-object v7, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    filled-new-array/range {v0 .. v7}, [Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 196
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "VALUE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 205
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    .line 213
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    .line 221
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    .line 230
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "STRING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    .line 238
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "DISTRIBUTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    .line 246
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const-string v1, "MONEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    .line 247
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 187
    invoke-static {}, Lcom/google/api/MetricDescriptor$ValueType;->$values()[Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object v0

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->$VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

    .line 347
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType$1;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$ValueType$1;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    iput p3, p0, Lcom/google/api/MetricDescriptor$ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 337
    :pswitch_5
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 336
    :pswitch_8
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 335
    :pswitch_b
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 334
    :pswitch_e
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 333
    :pswitch_11
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 332
    :pswitch_14
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 331
    :pswitch_17
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 357
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$ValueType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$ValueType;
    .registers 2

    .line 187
    const-class v0, Lcom/google/api/MetricDescriptor$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$ValueType;
    .registers 1

    .line 187
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->$VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/MetricDescriptor$ValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 312
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    if-eq p0, v0, :cond_7

    .line 316
    iget p0, p0, Lcom/google/api/MetricDescriptor$ValueType;->value:I

    return p0

    .line 313
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.MetricDescriptor.ValueType.AnonymousClass1 (com.google.api.MetricDescriptor$ValueType$1)
.class Lcom/google/api/MetricDescriptor$ValueType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/MetricDescriptor$ValueType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/MetricDescriptor$ValueType;
    .registers 2

    .line 351
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 348
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$ValueType$1;->findValueByNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.MetricDescriptor.ValueType.ValueTypeVerifier (com.google.api.MetricDescriptor$ValueType$ValueTypeVerifier)
.class final Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 362
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType$ValueTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 365
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
