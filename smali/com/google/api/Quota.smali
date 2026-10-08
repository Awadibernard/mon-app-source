###### Class com.google.api.Quota (com.google.api.Quota)
.class public final Lcom/google/api/Quota;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/QuotaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Quota$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Quota;",
        "Lcom/google/api/Quota$Builder;",
        ">;",
        "Lcom/google/api/QuotaOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Quota;

.field public static final LIMITS_FIELD_NUMBER:I = 0x3

.field public static final METRIC_RULES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Quota;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation
.end field

.field private metricRules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 878
    new-instance v0, Lcom/google/api/Quota;

    invoke-direct {v0}, Lcom/google/api/Quota;-><init>()V

    .line 881
    sput-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    .line 882
    const-class v1, Lcom/google/api/Quota;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 68
    invoke-static {}, Lcom/google/api/Quota;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    invoke-static {}, Lcom/google/api/Quota;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Quota;
    .registers 1

    .line 62
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Quota;->setLimits(ILcom/google/api/QuotaLimit;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Quota;Ljava/lang/Iterable;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Quota;->addAllMetricRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Quota;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/api/Quota;->clearMetricRules()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Quota;I)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Quota;->removeMetricRules(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Quota;->addLimits(Lcom/google/api/QuotaLimit;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Quota;->addLimits(ILcom/google/api/QuotaLimit;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Quota;Ljava/lang/Iterable;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Quota;->addAllLimits(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Quota;)V
    .registers 1

    .line 62
    invoke-direct {p0}, Lcom/google/api/Quota;->clearLimits()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Quota;I)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Quota;->removeLimits(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Quota;->setMetricRules(ILcom/google/api/MetricRule;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Quota;Lcom/google/api/MetricRule;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/api/Quota;->addMetricRules(Lcom/google/api/MetricRule;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V
    .registers 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/api/Quota;->addMetricRules(ILcom/google/api/MetricRule;)V

    return-void
.end method

.method private addAllLimits(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/QuotaLimit;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureLimitsIsMutable()V

    .line 184
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetricRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricRule;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureMetricRulesIsMutable()V

    .line 331
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLimits(ILcom/google/api/QuotaLimit;)V
    .registers 3

    .line 171
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureLimitsIsMutable()V

    .line 172
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLimits(Lcom/google/api/QuotaLimit;)V
    .registers 2

    .line 158
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureLimitsIsMutable()V

    .line 159
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetricRules(ILcom/google/api/MetricRule;)V
    .registers 3

    .line 317
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureMetricRulesIsMutable()V

    .line 318
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetricRules(Lcom/google/api/MetricRule;)V
    .registers 2

    .line 303
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureMetricRulesIsMutable()V

    .line 304
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLimits()V
    .registers 2

    .line 195
    invoke-static {}, Lcom/google/api/Quota;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMetricRules()V
    .registers 2

    .line 343
    invoke-static {}, Lcom/google/api/Quota;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLimitsIsMutable()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 132
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMetricRulesIsMutable()V
    .registers 3

    .line 272
    iget-object v0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 273
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 275
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Quota;
    .registers 1

    .line 887
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Quota$Builder;
    .registers 1

    .line 435
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Quota$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Quota;)Lcom/google/api/Quota$Builder;
    .registers 2

    .line 438
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Quota;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0}, Lcom/google/api/Quota;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Quota;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0, p1}, Lcom/google/api/Quota;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Quota;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Quota;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Quota;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Quota;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Quota;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Quota;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Quota;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Quota;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Quota;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Quota;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Quota;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Quota;",
            ">;"
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLimits(I)V
    .registers 2

    .line 205
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureLimitsIsMutable()V

    .line 206
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMetricRules(I)V
    .registers 2

    .line 354
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureMetricRulesIsMutable()V

    .line 355
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLimits(ILcom/google/api/QuotaLimit;)V
    .registers 3

    .line 146
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureLimitsIsMutable()V

    .line 147
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetricRules(ILcom/google/api/MetricRule;)V
    .registers 3

    .line 290
    invoke-direct {p0}, Lcom/google/api/Quota;->ensureMetricRulesIsMutable()V

    .line 291
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 826
    sget-object p0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 871
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 865
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 850
    :pswitch_19
    sget-object p0, Lcom/google/api/Quota;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 852
    const-class p0, Lcom/google/api/Quota;

    monitor-enter p0

    .line 853
    :try_start_20
    sget-object p1, Lcom/google/api/Quota;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 855
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 858
    sput-object p1, Lcom/google/api/Quota;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 860
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 847
    :pswitch_33
    sget-object p0, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    return-object p0

    .line 834
    :pswitch_36
    const-string p0, "limits_"

    const-class p1, Lcom/google/api/QuotaLimit;

    const-string p2, "metricRules_"

    const-class p3, Lcom/google/api/MetricRule;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 843
    sget-object p1, Lcom/google/api/Quota;->DEFAULT_INSTANCE:Lcom/google/api/Quota;

    const-string p2, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Quota;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 831
    :pswitch_4b
    new-instance p0, Lcom/google/api/Quota$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Quota$Builder;-><init>(Lcom/google/api/Quota$1;)V

    return-object p0

    .line 828
    :pswitch_51
    new-instance p0, Lcom/google/api/Quota;

    invoke-direct {p0}, Lcom/google/api/Quota;-><init>()V

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

.method public final getLimits(I)Lcom/google/api/QuotaLimit;
    .registers 2

    .line 115
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimit;

    return-object p0
.end method

.method public final getLimitsCount()I
    .registers 1

    .line 104
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getLimitsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLimitsOrBuilder(I)Lcom/google/api/QuotaLimitOrBuilder;
    .registers 2

    .line 126
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/QuotaLimitOrBuilder;

    return-object p0
.end method

.method public final getLimitsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/QuotaLimitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/google/api/Quota;->limits_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMetricRules(I)Lcom/google/api/MetricRule;
    .registers 2

    .line 257
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public final getMetricRulesCount()I
    .registers 1

    .line 245
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getMetricRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMetricRulesOrBuilder(I)Lcom/google/api/MetricRuleOrBuilder;
    .registers 2

    .line 269
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRuleOrBuilder;

    return-object p0
.end method

.method public final getMetricRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/google/api/Quota;->metricRules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Quota.AnonymousClass1 (com.google.api.Quota$1)
.class synthetic Lcom/google/api/Quota$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Quota;
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

    .line 826
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Quota$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Quota.Builder (com.google.api.Quota$Builder)
.class public final Lcom/google/api/Quota$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/QuotaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Quota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Quota;",
        "Lcom/google/api/Quota$Builder;",
        ">;",
        "Lcom/google/api/QuotaOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 503
    invoke-static {}, Lcom/google/api/Quota;->access$000()Lcom/google/api/Quota;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Quota$1;)V
    .registers 2

    .line 496
    invoke-direct {p0}, Lcom/google/api/Quota$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllLimits(Ljava/lang/Iterable;)Lcom/google/api/Quota$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/QuotaLimit;",
            ">;)",
            "Lcom/google/api/Quota$Builder;"
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$400(Lcom/google/api/Quota;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllMetricRules(Ljava/lang/Iterable;)Lcom/google/api/Quota$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricRule;",
            ">;)",
            "Lcom/google/api/Quota$Builder;"
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$1000(Lcom/google/api/Quota;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addLimits(ILcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 614
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 616
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/QuotaLimit;

    .line 615
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$300(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final addLimits(ILcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 588
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$300(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final addLimits(Lcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .registers 3

    .line 601
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/QuotaLimit;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$200(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final addLimits(Lcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .registers 3

    .line 575
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$200(Lcom/google/api/Quota;Lcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final addMetricRules(ILcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 773
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 775
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricRule;

    .line 774
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$900(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public final addMetricRules(ILcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 745
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$900(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public final addMetricRules(Lcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .registers 3

    .line 759
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricRule;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$800(Lcom/google/api/Quota;Lcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public final addMetricRules(Lcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .registers 3

    .line 731
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$800(Lcom/google/api/Quota;Lcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public final clearLimits()Lcom/google/api/Quota$Builder;
    .registers 2

    .line 640
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0}, Lcom/google/api/Quota;->access$500(Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public final clearMetricRules()Lcom/google/api/Quota$Builder;
    .registers 2

    .line 801
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0}, Lcom/google/api/Quota;->access$1100(Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public final getLimits(I)Lcom/google/api/QuotaLimit;
    .registers 2

    .line 538
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Quota;

    invoke-virtual {p0, p1}, Lcom/google/api/Quota;->getLimits(I)Lcom/google/api/QuotaLimit;

    move-result-object p0

    return-object p0
.end method

.method public final getLimitsCount()I
    .registers 1

    .line 528
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Quota;

    invoke-virtual {p0}, Lcom/google/api/Quota;->getLimitsCount()I

    move-result p0

    return p0
.end method

.method public final getLimitsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Quota;

    .line 517
    invoke-virtual {p0}, Lcom/google/api/Quota;->getLimitsList()Ljava/util/List;

    move-result-object p0

    .line 516
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricRules(I)Lcom/google/api/MetricRule;
    .registers 2

    .line 691
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Quota;

    invoke-virtual {p0, p1}, Lcom/google/api/Quota;->getMetricRules(I)Lcom/google/api/MetricRule;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricRulesCount()I
    .registers 1

    .line 680
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Quota;

    invoke-virtual {p0}, Lcom/google/api/Quota;->getMetricRulesCount()I

    move-result p0

    return p0
.end method

.method public final getMetricRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Quota;

    .line 668
    invoke-virtual {p0}, Lcom/google/api/Quota;->getMetricRulesList()Ljava/util/List;

    move-result-object p0

    .line 667
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeLimits(I)Lcom/google/api/Quota$Builder;
    .registers 3

    .line 652
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$600(Lcom/google/api/Quota;I)V

    return-object p0
.end method

.method public final removeMetricRules(I)Lcom/google/api/Quota$Builder;
    .registers 3

    .line 814
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Quota;->access$1200(Lcom/google/api/Quota;I)V

    return-object p0
.end method

.method public final setLimits(ILcom/google/api/QuotaLimit$Builder;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 562
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 564
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/QuotaLimit;

    .line 563
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$100(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final setLimits(ILcom/google/api/QuotaLimit;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 549
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$100(Lcom/google/api/Quota;ILcom/google/api/QuotaLimit;)V

    return-object p0
.end method

.method public final setMetricRules(ILcom/google/api/MetricRule$Builder;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 717
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    .line 719
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricRule;

    .line 718
    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$700(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public final setMetricRules(ILcom/google/api/MetricRule;)Lcom/google/api/Quota$Builder;
    .registers 4

    .line 703
    invoke-virtual {p0}, Lcom/google/api/Quota$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Quota;

    invoke-static {v0, p1, p2}, Lcom/google/api/Quota;->access$700(Lcom/google/api/Quota;ILcom/google/api/MetricRule;)V

    return-object p0
.end method
