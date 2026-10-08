###### Class com.google.api.QuotaLimit (com.google.api.QuotaLimit)
.class public final Lcom/google/api/QuotaLimit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/QuotaLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/QuotaLimit$Builder;,
        Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/QuotaLimit;",
        "Lcom/google/api/QuotaLimit$Builder;",
        ">;",
        "Lcom/google/api/QuotaLimitOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

.field public static final DEFAULT_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0xc

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final FREE_TIER_FIELD_NUMBER:I = 0x7

.field public static final MAX_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final METRIC_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x9

.field public static final VALUES_FIELD_NUMBER:I = 0xa


# instance fields
.field private defaultLimit_:J

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private duration_:Ljava/lang/String;

.field private freeTier_:J

.field private maxLimit_:J

.field private metric_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1905
    new-instance v0, Lcom/google/api/QuotaLimit;

    invoke-direct {v0}, Lcom/google/api/QuotaLimit;-><init>()V

    .line 1908
    sput-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    .line 1909
    const-class v1, Lcom/google/api/QuotaLimit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 673
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/QuotaLimit;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearMaxLimit()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/QuotaLimit;J)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/QuotaLimit;->setFreeTier(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearFreeTier()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDuration(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDuration()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDurationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setMetric(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearMetric()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setMetricBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setUnit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearUnit()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setUnitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDisplayName()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDescription()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/QuotaLimit;J)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/QuotaLimit;->setDefaultLimit(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/QuotaLimit;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->clearDefaultLimit()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/QuotaLimit;J)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/api/QuotaLimit;->setMaxLimit(J)V

    return-void
.end method

.method private clearDefaultLimit()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 260
    iput-wide v0, p0, Lcom/google/api/QuotaLimit;->defaultLimit_:J

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 179
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayName()V
    .registers 2

    .line 845
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private clearDuration()V
    .registers 2

    .line 454
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    return-void
.end method

.method private clearFreeTier()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 381
    iput-wide v0, p0, Lcom/google/api/QuotaLimit;->freeTier_:J

    return-void
.end method

.method private clearMaxLimit()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 322
    iput-wide v0, p0, Lcom/google/api/QuotaLimit;->maxLimit_:J

    return-void
.end method

.method private clearMetric()V
    .registers 2

    .line 534
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 99
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearUnit()V
    .registers 2

    .line 635
    invoke-static {}, Lcom/google/api/QuotaLimit;->getDefaultInstance()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/QuotaLimit;
    .registers 1

    .line 1914
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    return-object v0
.end method

.method private getMutableValuesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetMutableValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableValues()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 681
    iget-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    .line 683
    :cond_10
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetValues()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/QuotaLimit$Builder;
    .registers 1

    .line 942
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/QuotaLimit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/QuotaLimit;)Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 945
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/QuotaLimit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/api/QuotaLimit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/QuotaLimit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/api/QuotaLimit;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/QuotaLimit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/QuotaLimit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/QuotaLimit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/QuotaLimit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/QuotaLimit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/QuotaLimit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/QuotaLimit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/QuotaLimit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/QuotaLimit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 900
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation

    .line 1920
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultLimit(J)V
    .registers 3

    .line 240
    iput-wide p1, p0, Lcom/google/api/QuotaLimit;->defaultLimit_:J

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 193
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 831
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 860
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 861
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setDuration(Ljava/lang/String;)V
    .registers 2

    .line 438
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    return-void
.end method

.method private setDurationBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 471
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 472
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    return-void
.end method

.method private setFreeTier(J)V
    .registers 3

    .line 363
    iput-wide p1, p0, Lcom/google/api/QuotaLimit;->freeTier_:J

    return-void
.end method

.method private setMaxLimit(J)V
    .registers 3

    .line 303
    iput-wide p1, p0, Lcom/google/api/QuotaLimit;->maxLimit_:J

    return-void
.end method

.method private setMetric(Ljava/lang/String;)V
    .registers 2

    .line 521
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    return-void
.end method

.method private setMetricBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 548
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 549
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 116
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    return-void
.end method

.method private setUnit(Ljava/lang/String;)V
    .registers 2

    .line 616
    iput-object p1, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    return-void
.end method

.method private setUnitBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 655
    invoke-static {p1}, Lcom/google/api/QuotaLimit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 656
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsValues(Ljava/lang/String;)Z
    .registers 2

    .line 704
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1846
    sget-object p0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_66

    .line 1898
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1892
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1877
    :pswitch_19
    sget-object p0, Lcom/google/api/QuotaLimit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1879
    const-class p0, Lcom/google/api/QuotaLimit;

    monitor-enter p0

    .line 1880
    :try_start_20
    sget-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1882
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1885
    sput-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1887
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1874
    :pswitch_33
    sget-object p0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    return-object p0

    .line 1854
    :pswitch_36
    sget-object v9, Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v0, "description_"

    const-string v1, "defaultLimit_"

    const-string v2, "maxLimit_"

    const-string v3, "duration_"

    const-string v4, "name_"

    const-string v5, "freeTier_"

    const-string v6, "metric_"

    const-string v7, "unit_"

    const-string v8, "values_"

    const-string v10, "displayName_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 1870
    sget-object p1, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    const-string p2, "\u0000\n\u0000\u0000\u0002\u000c\n\u0001\u0000\u0000\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0208\t\u0208\n2\u000c\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/QuotaLimit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1851
    :pswitch_59
    new-instance p0, Lcom/google/api/QuotaLimit$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/QuotaLimit$Builder;-><init>(Lcom/google/api/QuotaLimit$1;)V

    return-object p0

    .line 1848
    :pswitch_5f
    new-instance p0, Lcom/google/api/QuotaLimit;

    invoke-direct {p0}, Lcom/google/api/QuotaLimit;-><init>()V

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

.method public final getDefaultLimit()J
    .registers 3

    .line 219
    iget-wide v0, p0, Lcom/google/api/QuotaLimit;->defaultLimit_:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 135
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 150
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 798
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 814
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()Ljava/lang/String;
    .registers 1

    .line 401
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 419
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFreeTier()J
    .registers 3

    .line 344
    iget-wide v0, p0, Lcom/google/api/QuotaLimit;->freeTier_:J

    return-wide v0
.end method

.method public final getMaxLimit()J
    .registers 3

    .line 283
    iget-wide v0, p0, Lcom/google/api/QuotaLimit;->maxLimit_:J

    return-wide v0
.end method

.method public final getMetric()Ljava/lang/String;
    .registers 1

    .line 490
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 505
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 64
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .registers 1

    .line 573
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnitBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 594
    iget-object p0, p0, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValues()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesCount()I
    .registers 1

    .line 688
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getValuesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 727
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 726
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesOrDefault(Ljava/lang/String;J)J
    .registers 5

    .line 745
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 746
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_15
    return-wide p2
.end method

.method public final getValuesOrThrow(Ljava/lang/String;)J
    .registers 3

    .line 763
    invoke-direct {p0}, Lcom/google/api/QuotaLimit;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 764
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 767
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 765
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class com.google.api.QuotaLimit.AnonymousClass1 (com.google.api.QuotaLimit$1)
.class synthetic Lcom/google/api/QuotaLimit$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/QuotaLimit;
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

    .line 1846
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/QuotaLimit$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.QuotaLimit.Builder (com.google.api.QuotaLimit$Builder)
.class public final Lcom/google/api/QuotaLimit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/QuotaLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/QuotaLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/QuotaLimit;",
        "Lcom/google/api/QuotaLimit$Builder;",
        ">;",
        "Lcom/google/api/QuotaLimitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 964
    invoke-static {}, Lcom/google/api/QuotaLimit;->access$000()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/QuotaLimit$1;)V
    .registers 2

    .line 957
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDefaultLimit()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1203
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$800(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearDescription()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1119
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$500(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearDisplayName()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1816
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2400(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearDuration()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1402
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1400(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearFreeTier()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1328
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1200(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearMaxLimit()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1267
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1000(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearMetric()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1484
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1700(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1037
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$200(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearUnit()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1587
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2000(Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final clearValues()Lcom/google/api/QuotaLimit$Builder;
    .registers 2

    .line 1638
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsValues(Ljava/lang/String;)Z
    .registers 2

    .line 1634
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultLimit()J
    .registers 3

    .line 1160
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDefaultLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 1074
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1089
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 1768
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1784
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()Ljava/lang/String;
    .registers 1

    .line 1348
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDurationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1366
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getDurationBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFreeTier()J
    .registers 3

    .line 1289
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getFreeTier()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxLimit()J
    .registers 3

    .line 1226
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getMaxLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetric()Ljava/lang/String;
    .registers 1

    .line 1439
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1454
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getMetricBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 983
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1001
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getUnit()Ljava/lang/String;
    .registers 1

    .line 1524
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUnitBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1545
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getUnitBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getValues()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1665
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesCount()I
    .registers 1

    .line 1618
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getValuesMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1678
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    .line 1679
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    .line 1678
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesOrDefault(Ljava/lang/String;J)J
    .registers 5

    .line 1696
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    .line 1697
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    .line 1698
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_19
    return-wide p2
.end method

.method public final getValuesOrThrow(Ljava/lang/String;)J
    .registers 3

    .line 1714
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/QuotaLimit;

    .line 1715
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    .line 1716
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1719
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1717
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final putAllValues(Ljava/util/Map;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/QuotaLimit$Builder;"
        }
    .end annotation

    .line 1750
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putValues(Ljava/lang/String;J)Lcom/google/api/QuotaLimit$Builder;
    .registers 5

    .line 1735
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeValues(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1655
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDefaultLimit(J)Lcom/google/api/QuotaLimit$Builder;
    .registers 4

    .line 1181
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$700(Lcom/google/api/QuotaLimit;J)V

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1104
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$400(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1136
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$600(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1800
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1834
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDuration(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1384
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDurationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1422
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFreeTier(J)Lcom/google/api/QuotaLimit$Builder;
    .registers 4

    .line 1308
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$1100(Lcom/google/api/QuotaLimit;J)V

    return-object p0
.end method

.method public final setMaxLimit(J)Lcom/google/api/QuotaLimit$Builder;
    .registers 4

    .line 1246
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$900(Lcom/google/api/QuotaLimit;J)V

    return-object p0
.end method

.method public final setMetric(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1469
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1600(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMetricBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1501
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1800(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1019
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$100(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1057
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$300(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUnit(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1566
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1900(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
    .registers 3

    .line 1610
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2100(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.QuotaLimit.ValuesDefaultEntryHolder (com.google.api.QuotaLimit$ValuesDefaultEntryHolder)
.class final Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/QuotaLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValuesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 663
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    const-wide/16 v2, 0x0

    .line 665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
