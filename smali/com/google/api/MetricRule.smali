###### Class com.google.api.MetricRule (com.google.api.MetricRule)
.class public final Lcom/google/api/MetricRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MetricRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricRule$Builder;,
        Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricRule;",
        "Lcom/google/api/MetricRule$Builder;",
        ">;",
        "Lcom/google/api/MetricRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

.field public static final METRIC_COSTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private metricCosts_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 637
    new-instance v0, Lcom/google/api/MetricRule;

    invoke-direct {v0}, Lcom/google/api/MetricRule;-><init>()V

    .line 640
    sput-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    .line 641
    const-class v1, Lcom/google/api/MetricRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 113
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/MapFieldLite;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MetricRule;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MetricRule;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/MetricRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MetricRule;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/api/MetricRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MetricRule;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/api/MetricRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MetricRule;)Ljava/util/Map;
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/api/MetricRule;->getMutableMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearSelector()V
    .registers 2

    .line 81
    invoke-static {}, Lcom/google/api/MetricRule;->getDefaultInstance()Lcom/google/api/MetricRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricRule;
    .registers 1

    .line 646
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    return-object v0
.end method

.method private getMutableMetricCostsMap()Ljava/util/Map;
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

    .line 235
    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMutableMetricCosts()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMetricCosts()Lcom/google/protobuf/MapFieldLite;
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

    .line 116
    iget-object p0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableMetricCosts()Lcom/google/protobuf/MapFieldLite;
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

    .line 120
    iget-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 121
    iget-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/MapFieldLite;

    .line 123
    :cond_10
    iget-object p0, p0, Lcom/google/api/MetricRule;->metricCosts_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/MetricRule$Builder;
    .registers 1

    .line 315
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricRule;)Lcom/google/api/MetricRule$Builder;
    .registers 2

    .line 318
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/api/MetricRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/MetricRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MetricRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricRule;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricRule;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricRule;",
            ">;"
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSelector(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 95
    invoke-static {p1}, Lcom/google/api/MetricRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsMetricCosts(Ljava/lang/String;)Z
    .registers 2

    .line 147
    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 587
    sget-object p0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 630
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 624
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 609
    :pswitch_19
    sget-object p0, Lcom/google/api/MetricRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 611
    const-class p0, Lcom/google/api/MetricRule;

    monitor-enter p0

    .line 612
    :try_start_20
    sget-object p1, Lcom/google/api/MetricRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 614
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 617
    sput-object p1, Lcom/google/api/MetricRule;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 619
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 606
    :pswitch_33
    sget-object p0, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    return-object p0

    .line 595
    :pswitch_36
    sget-object p0, Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "selector_"

    const-string p2, "metricCosts_"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 602
    sget-object p1, Lcom/google/api/MetricRule;->DEFAULT_INSTANCE:Lcom/google/api/MetricRule;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0208\u00022"

    invoke-static {p1, p2, p0}, Lcom/google/api/MetricRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 592
    :pswitch_49
    new-instance p0, Lcom/google/api/MetricRule$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/MetricRule$Builder;-><init>(Lcom/google/api/MetricRule$1;)V

    return-object p0

    .line 589
    :pswitch_4f
    new-instance p0, Lcom/google/api/MetricRule;

    invoke-direct {p0}, Lcom/google/api/MetricRule;-><init>()V

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

.method public final getMetricCosts()Ljava/util/Map;
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

    .line 155
    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricCostsCount()I
    .registers 1

    .line 128
    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getMetricCostsMap()Ljava/util/Map;
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

    .line 173
    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 172
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricCostsOrDefault(Ljava/lang/String;J)J
    .registers 5

    .line 194
    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 195
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

.method public final getMetricCostsOrThrow(Ljava/lang/String;)J
    .registers 3

    .line 215
    invoke-direct {p0}, Lcom/google/api/MetricRule;->internalGetMetricCosts()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 216
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 219
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 217
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/api/MetricRule;->selector_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.MetricRule.AnonymousClass1 (com.google.api.MetricRule$1)
.class synthetic Lcom/google/api/MetricRule$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricRule;
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

    .line 587
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/MetricRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.MetricRule.Builder (com.google.api.MetricRule$Builder)
.class public final Lcom/google/api/MetricRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MetricRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MetricRule;",
        "Lcom/google/api/MetricRule$Builder;",
        ">;",
        "Lcom/google/api/MetricRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 336
    invoke-static {}, Lcom/google/api/MetricRule;->access$000()Lcom/google/api/MetricRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MetricRule$1;)V
    .registers 2

    .line 329
    invoke-direct {p0}, Lcom/google/api/MetricRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearMetricCosts()Lcom/google/api/MetricRule$Builder;
    .registers 2

    .line 445
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0}, Lcom/google/api/MetricRule;->access$400(Lcom/google/api/MetricRule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearSelector()Lcom/google/api/MetricRule$Builder;
    .registers 2

    .line 397
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0}, Lcom/google/api/MetricRule;->access$200(Lcom/google/api/MetricRule;)V

    return-object p0
.end method

.method public final containsMetricCosts(Ljava/lang/String;)Z
    .registers 2

    .line 441
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getMetricCosts()Ljava/util/Map;
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

    .line 475
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricCostsCount()I
    .registers 1

    .line 422
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getMetricCostsMap()Ljava/util/Map;
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

    .line 491
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    .line 492
    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    .line 491
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricCostsOrDefault(Ljava/lang/String;J)J
    .registers 5

    .line 512
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    .line 513
    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    .line 514
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

.method public final getMetricCostsOrThrow(Ljava/lang/String;)J
    .registers 3

    .line 533
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    .line 534
    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getMetricCostsMap()Ljava/util/Map;

    move-result-object p0

    .line 535
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 538
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 536
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getSelector()Ljava/lang/String;
    .registers 1

    .line 352
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getSelector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectorBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 367
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MetricRule;

    invoke-virtual {p0}, Lcom/google/api/MetricRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final putAllMetricCosts(Ljava/util/Map;)Lcom/google/api/MetricRule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/MetricRule$Builder;"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0}, Lcom/google/api/MetricRule;->access$400(Lcom/google/api/MetricRule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putMetricCosts(Ljava/lang/String;J)Lcom/google/api/MetricRule$Builder;
    .registers 5

    .line 557
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0}, Lcom/google/api/MetricRule;->access$400(Lcom/google/api/MetricRule;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeMetricCosts(Ljava/lang/String;)Lcom/google/api/MetricRule$Builder;
    .registers 3

    .line 465
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0}, Lcom/google/api/MetricRule;->access$400(Lcom/google/api/MetricRule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setSelector(Ljava/lang/String;)Lcom/google/api/MetricRule$Builder;
    .registers 3

    .line 382
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0, p1}, Lcom/google/api/MetricRule;->access$100(Lcom/google/api/MetricRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSelectorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricRule$Builder;
    .registers 3

    .line 414
    invoke-virtual {p0}, Lcom/google/api/MetricRule$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MetricRule;

    invoke-static {v0, p1}, Lcom/google/api/MetricRule;->access$300(Lcom/google/api/MetricRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.MetricRule.MetricCostsDefaultEntryHolder (com.google.api.MetricRule$MetricCostsDefaultEntryHolder)
.class final Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MetricCostsDefaultEntryHolder"
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

    .line 103
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    const-wide/16 v2, 0x0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/api/MetricRule$MetricCostsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
